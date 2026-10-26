.class public final Ladfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/Object;

.field static final b:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ladfh;

.field private final h:Ladiz;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ladjg;

.field private final k:Ladnj;


# direct methods
.method public static synthetic $r8$lambda$6rj3nluN6ohI1G3CzO-6kf73YHk(Ladfb;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ladfb;->k:Ladnj;

    .line 4
    .line 5
    invoke-interface {p0}, Ladnj;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ladmi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladmi;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Ladfb;Landroid/content/Context;)Ladoi;
    .locals 3

    .line 1
    new-instance v0, Ladoi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladfb;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ladfb;->h:Ladiz;

    .line 8
    .line 9
    const-class v2, Ladmg;

    .line 10
    .line 11
    invoke-static {p0, v2}, Ladiq;->$default$get(Ladir;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ladmg;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ladoi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    sput-object v0, Ladfb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lwp;

    .line 9
    .line 10
    invoke-direct {v0}, Lwp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladfb;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ladfh;)V
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
    iput-object v0, p0, Ladfb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladfb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladfb;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ladfb;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lsvo;->am(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ladfb;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p3, :cond_7

    .line 39
    .line 40
    iput-object p3, p0, Ladfb;->g:Ladfh;

    .line 41
    .line 42
    invoke-static {}, Ladqq;->getStartupTime()Ladfi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "Firebase"

    .line 47
    .line 48
    invoke-static {v0}, Ladqt;->pushTrace(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ComponentDiscovery"

    .line 52
    .line 53
    invoke-static {v0}, Ladqt;->pushTrace(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 57
    .line 58
    invoke-static {p1, v0}, Ladis;->forContext(Landroid/content/Context;Ljava/lang/Class;)Ladis;

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
    iget-object v3, v0, Ladis;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Ladis;->a:Ljava/lang/Object;

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
    if-eqz v5, :cond_0

    .line 80
    .line 81
    new-instance v6, Landroid/content/ComponentName;

    .line 82
    .line 83
    check-cast v3, Ladql;

    .line 84
    .line 85
    iget-object v3, v3, Ladql;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Class;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v6, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x80

    .line 95
    .line 96
    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :cond_0
    move-object v0, v4

    .line 106
    :goto_0
    if-nez v0, :cond_1

    .line 107
    .line 108
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    const-string v7, "com.google.firebase.components:"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    const/16 v7, 0x1f

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v0, v3

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v5, 0x1

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v6, Ladix;

    .line 185
    .line 186
    invoke-direct {v6, v3, v5}, Ladix;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {}, Ladqt;->popTrace()V

    .line 194
    .line 195
    .line 196
    const-string v0, "Runtime"

    .line 197
    .line 198
    invoke-static {v0}, Ladqt;->pushTrace(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ladkr;->a:Ladkr;

    .line 202
    .line 203
    invoke-static {v0}, Ladiz;->builder(Ljava/util/concurrent/Executor;)Ladiy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v3, v0, Ladiy;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ladiy;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ladiy;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 226
    .line 227
    .line 228
    new-array v2, v1, [Ljava/lang/Class;

    .line 229
    .line 230
    const-class v3, Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p1, v3, v2}, Ladip;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladip;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ladiy;->a(Ladip;)V

    .line 237
    .line 238
    .line 239
    new-array v2, v1, [Ljava/lang/Class;

    .line 240
    .line 241
    const-class v3, Ladfb;

    .line 242
    .line 243
    invoke-static {p0, v3, v2}, Ladip;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladip;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Ladiy;->a(Ladip;)V

    .line 248
    .line 249
    .line 250
    new-array v2, v1, [Ljava/lang/Class;

    .line 251
    .line 252
    const-class v3, Ladfh;

    .line 253
    .line 254
    invoke-static {p3, v3, v2}, Ladip;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladip;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {v0, p3}, Ladiy;->a(Ladip;)V

    .line 259
    .line 260
    .line 261
    new-instance p3, Ladqs;

    .line 262
    .line 263
    invoke-direct {p3, v1}, Ladqs;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object p3, v0, Ladiy;->d:Ladiu;

    .line 267
    .line 268
    const-class p3, Landroid/os/UserManager;

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Landroid/os/UserManager;

    .line 275
    .line 276
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-eqz p3, :cond_5

    .line 281
    .line 282
    invoke-static {}, Ladqq;->isCurrentlyInitializing()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_5

    .line 287
    .line 288
    new-array p3, v1, [Ljava/lang/Class;

    .line 289
    .line 290
    const-class v1, Ladfi;

    .line 291
    .line 292
    invoke-static {p2, v1, p3}, Ladip;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladip;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v0, p2}, Ladiy;->a(Ladip;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    new-instance p2, Ladiz;

    .line 300
    .line 301
    iget-object p3, v0, Ladiy;->a:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    iget-object v1, v0, Ladiy;->b:Ljava/util/List;

    .line 304
    .line 305
    iget-object v2, v0, Ladiy;->c:Ljava/util/List;

    .line 306
    .line 307
    iget-object v0, v0, Ladiy;->d:Ladiu;

    .line 308
    .line 309
    invoke-direct {p2, p3, v1, v2, v0}, Ladiz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ladiu;)V

    .line 310
    .line 311
    .line 312
    iput-object p2, p0, Ladfb;->h:Ladiz;

    .line 313
    .line 314
    invoke-static {}, Ladqt;->popTrace()V

    .line 315
    .line 316
    .line 317
    new-instance p3, Ladjg;

    .line 318
    .line 319
    new-instance v0, Ladiw;

    .line 320
    .line 321
    invoke-direct {v0, p0, p1, v5}, Ladiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p3, v0}, Ladjg;-><init>(Ladnj;)V

    .line 325
    .line 326
    .line 327
    iput-object p3, p0, Ladfb;->j:Ladjg;

    .line 328
    .line 329
    const-class p1, Ladmi;

    .line 330
    .line 331
    invoke-static {p2, p1}, Ladiq;->$default$getProvider(Ladir;Ljava/lang/Class;)Ladnj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Ladfb;->k:Ladnj;

    .line 336
    .line 337
    new-instance p1, Lamgu;

    .line 338
    .line 339
    invoke-direct {p1, p0, v4}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0}, Ladfb;->i()V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Ladfb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_6

    .line 352
    .line 353
    sget-object p2, Lsrb;->a:Lsrb;

    .line 354
    .line 355
    invoke-virtual {p2}, Lsrb;->c()Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_6

    .line 360
    .line 361
    invoke-virtual {p1, v5}, Lamgu;->d(Z)V

    .line 362
    .line 363
    .line 364
    :cond_6
    iget-object p0, p0, Ladfb;->d:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ladqt;->popTrace()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string p1, "null reference"

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method

.method public static clearInstancesForTest()V
    .locals 2

    .line 1
    sget-object v0, Ladfb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladfb;->b:Ljava/util/Map;

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ladfb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ladfb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Ladfb;->b:Ljava/util/Map;

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
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public static getInstance()Ladfb;
    .locals 5

    .line 130
    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Ladfb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ladfb;->b:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfb;

    if-eqz v2, :cond_0

    .line 131
    iget-object v0, v2, Ladfb;->k:Ladnj;

    .line 132
    invoke-interface {v0}, Ladnj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmi;

    invoke-virtual {v0}, Ladmi;->c()V

    .line 133
    monitor-exit v1

    return-object v2

    .line 134
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 135
    invoke-static {}, Lsvn;->a()Ljava/lang/String;

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

    .line 136
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance(Ljava/lang/String;)Ladfb;
    .locals 5

    .line 1
    sget-object v0, Ladfb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladfb;->b:Ljava/util/Map;

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
    check-cast v2, Ladfb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Ladfb;->k:Ladnj;

    .line 19
    .line 20
    invoke-interface {p0}, Ladnj;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ladmi;

    .line 25
    .line 26
    invoke-virtual {p0}, Ladmi;->c()V

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
    check-cast v3, Ladfb;

    .line 56
    .line 57
    invoke-virtual {v3}, Ladfb;->d()Ljava/lang/String;

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
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    throw p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_3
.end method

.method public static getPersistenceKey(Ljava/lang/String;Ladfh;)Ljava/lang/String;
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
    invoke-static {p0}, Lsvo;->c([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Ladfh;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lsvo;->c([B)Ljava/lang/String;

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
    iget-object p0, p0, Ladfb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static initializeApp(Landroid/content/Context;)Ladfb;
    .locals 3

    .line 112
    sget-object v0, Ladfb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ladfb;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    move-result-object p0

    monitor-exit v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0}, Ladfh;->fromResource(Landroid/content/Context;)Ladfh;

    move-result-object v1

    if-nez v1, :cond_1

    .line 115
    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p0, v1}, Ladfb;->initializeApp(Landroid/content/Context;Ladfh;)Ladfb;

    move-result-object p0

    monitor-exit v0

    :goto_0
    return-object p0

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public static initializeApp(Landroid/content/Context;Ladfh;)Ladfb;
    .locals 1

    .line 111
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Ladfb;->initializeApp(Landroid/content/Context;Ladfh;Ljava/lang/String;)Ladfb;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Ladfh;Ljava/lang/String;)Ladfb;
    .locals 5

    .line 1
    sget-object v0, Ladey;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    sget-object v1, Ladey;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ladey;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Ladex;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lsrb;->b(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lsrb;->a:Lsrb;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsrb;->a(Lsra;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    sget-object v0, Ladfb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Ladfb;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "FirebaseApp name "

    .line 69
    .line 70
    const-string v4, " already exists!"

    .line 71
    .line 72
    invoke-static {p2, v3, v4}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "Application context cannot be null."

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    new-instance v2, Ladfb;

    .line 83
    .line 84
    invoke-direct {v2, p0, p2, p1}, Ladfb;-><init>(Landroid/content/Context;Ljava/lang/String;Ladfh;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v2}, Ladfb;->f()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Ladfb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladfb;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ladfh;
    .locals 0

    .line 1
    invoke-direct {p0}, Ladfb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladfb;->g:Ladfh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ladfb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladfb;->h:Ladiz;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ladiq;->$default$get(Ladir;Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-direct {p0}, Ladfb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladfb;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladfb;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Ladfh;->b:Ljava/lang/String;

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
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const/16 p0, 0x2b

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, La;->cw(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ladfb;->f:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ladfb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ladfb;->d()Ljava/lang/String;

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
    :goto_0
    return p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladfb;->e:Landroid/content/Context;

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
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ladfb;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ladfa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Ladfa;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ladfa;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Ladez;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

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
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p0}, Ladfb;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ladfb;->h:Ladiz;

    .line 55
    .line 56
    invoke-virtual {p0}, Ladfb;->h()Z

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
    iget-object v4, v0, Ladiz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, Ladiv;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v3, v0, Ladiz;->a:Ljava/util/Map;

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
    invoke-virtual {v0, v2, v1}, Ladiz;->h(Ljava/util/Map;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    iget-object p0, p0, Ladfb;->k:Ladnj;

    .line 90
    .line 91
    invoke-interface {p0}, Ladnj;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ladmi;

    .line 96
    .line 97
    invoke-virtual {p0}, Ladmi;->c()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ladfb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladfb;->j:Ladjg;

    .line 5
    .line 6
    invoke-virtual {p0}, Ladjg;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ladoi;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladoi;->a()Z

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
    invoke-virtual {p0}, Ladfb;->d()Ljava/lang/String;

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
    iget-object p0, p0, Ladfb;->f:Ljava/lang/String;

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
    iget-object v2, p0, Ladfb;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lsvo;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Ladfb;->g:Ladfh;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lsvo;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lsvo;->as(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
