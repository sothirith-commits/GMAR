.class public final Lacwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field static final b:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lacwu;

.field private final h:Ladak;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ladar;

.field private final k:Ladek;


# direct methods
.method public static synthetic $r8$lambda$6rj3nluN6ohI1G3CzO-6kf73YHk(Lacwo;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lacwo;->k:Ladek;

    .line 4
    .line 5
    invoke-interface {p0}, Ladek;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laddp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laddp;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Lacwo;Landroid/content/Context;)Ladfi;
    .locals 3

    .line 1
    new-instance v0, Ladfi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacwo;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lacwo;->h:Ladak;

    .line 8
    .line 9
    const-class v2, Laddn;

    .line 10
    .line 11
    invoke-static {p0, v2}, Ladab;->$default$get(Ladac;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laddn;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ladfi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    sput-object v0, Lacwo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lxq;

    .line 9
    .line 10
    invoke-direct {v0}, Lxq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacwo;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lacwu;)V
    .locals 8

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
    iput-object v0, p0, Lacwo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacwo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lacwo;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lacwo;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lsly;->ak(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lacwo;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lsly;->an(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lacwo;->g:Lacwu;

    .line 45
    .line 46
    invoke-static {}, Ladho;->getStartupTime()Lacwv;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "Firebase"

    .line 51
    .line 52
    invoke-static {v0}, Ladhr;->pushTrace(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ComponentDiscovery"

    .line 56
    .line 57
    invoke-static {v0}, Ladhr;->pushTrace(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 61
    .line 62
    invoke-static {p1, v0}, Ladad;->forContext(Landroid/content/Context;Ljava/lang/Class;)Ladad;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Ladad;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Ladad;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :try_start_0
    move-object v5, v0

    .line 77
    check-cast v5, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 87
    .line 88
    check-cast v3, Ladge;

    .line 89
    .line 90
    iget-object v3, v3, Ladge;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Class;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v6, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x80

    .line 100
    .line 101
    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    :catch_0
    :goto_0
    if-nez v4, :cond_2

    .line 111
    .line 112
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    const-string v6, "com.google.firebase.components:"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    const/16 v6, 0x1f

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Ladai;

    .line 188
    .line 189
    invoke-direct {v5, v3, v4}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-static {}, Ladhr;->popTrace()V

    .line 197
    .line 198
    .line 199
    const-string v0, "Runtime"

    .line 200
    .line 201
    invoke-static {v0}, Ladhr;->pushTrace(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ladcb;->a:Ladcb;

    .line 205
    .line 206
    invoke-static {v0}, Ladak;->builder(Ljava/util/concurrent/Executor;)Ladaj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, v0, Ladaj;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ladaj;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ladaj;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 229
    .line 230
    .line 231
    new-array v2, v1, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v3, Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {p1, v3, v2}, Ladaa;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladaa;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ladaj;->a(Ladaa;)V

    .line 240
    .line 241
    .line 242
    new-array v2, v1, [Ljava/lang/Class;

    .line 243
    .line 244
    const-class v3, Lacwo;

    .line 245
    .line 246
    invoke-static {p0, v3, v2}, Ladaa;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladaa;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ladaj;->a(Ladaa;)V

    .line 251
    .line 252
    .line 253
    new-array v2, v1, [Ljava/lang/Class;

    .line 254
    .line 255
    const-class v3, Lacwu;

    .line 256
    .line 257
    invoke-static {p3, v3, v2}, Ladaa;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladaa;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {v0, p3}, Ladaj;->a(Ladaa;)V

    .line 262
    .line 263
    .line 264
    new-instance p3, Ladhq;

    .line 265
    .line 266
    invoke-direct {p3, v1}, Ladhq;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object p3, v0, Ladaj;->d:Ladaf;

    .line 270
    .line 271
    invoke-static {p1}, Lctq;->ab(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_6

    .line 276
    .line 277
    invoke-static {}, Ladho;->isCurrentlyInitializing()Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-eqz p3, :cond_6

    .line 282
    .line 283
    new-array p3, v1, [Ljava/lang/Class;

    .line 284
    .line 285
    const-class v1, Lacwv;

    .line 286
    .line 287
    invoke-static {p2, v1, p3}, Ladaa;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladaa;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v0, p2}, Ladaj;->a(Ladaa;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    new-instance p2, Ladak;

    .line 295
    .line 296
    iget-object p3, v0, Ladaj;->a:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    iget-object v1, v0, Ladaj;->b:Ljava/util/List;

    .line 299
    .line 300
    iget-object v2, v0, Ladaj;->c:Ljava/util/List;

    .line 301
    .line 302
    iget-object v0, v0, Ladaj;->d:Ladaf;

    .line 303
    .line 304
    invoke-direct {p2, p3, v1, v2, v0}, Ladak;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ladaf;)V

    .line 305
    .line 306
    .line 307
    iput-object p2, p0, Lacwo;->h:Ladak;

    .line 308
    .line 309
    invoke-static {}, Ladhr;->popTrace()V

    .line 310
    .line 311
    .line 312
    new-instance p3, Ladar;

    .line 313
    .line 314
    new-instance v0, Ladah;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1, v4}, Ladah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p3, v0}, Ladar;-><init>(Ladek;)V

    .line 320
    .line 321
    .line 322
    iput-object p3, p0, Lacwo;->j:Ladar;

    .line 323
    .line 324
    const-class p1, Laddp;

    .line 325
    .line 326
    invoke-static {p2, p1}, Ladab;->$default$getProvider(Ladac;Ljava/lang/Class;)Ladek;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lacwo;->k:Ladek;

    .line 331
    .line 332
    new-instance p1, Laoto;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Laoto;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lacwo;->i()V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lacwo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_7

    .line 347
    .line 348
    sget-object p2, Lshh;->a:Lshh;

    .line 349
    .line 350
    invoke-virtual {p2}, Lshh;->c()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_7

    .line 355
    .line 356
    invoke-virtual {p1, v4}, Laoto;->b(Z)V

    .line 357
    .line 358
    .line 359
    :cond_7
    iget-object p0, p0, Lacwo;->d:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ladhr;->popTrace()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public static clearInstancesForTest()V
    .locals 2

    .line 1
    sget-object v0, Lacwo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacwo;->b:Ljava/util/Map;

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
            "Lacwo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lacwo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lacwo;->b:Ljava/util/Map;

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

.method public static getInstance()Lacwo;
    .locals 5

    .line 128
    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lacwo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lacwo;->b:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwo;

    if-eqz v2, :cond_0

    .line 129
    iget-object v0, v2, Lacwo;->k:Ladek;

    .line 130
    invoke-interface {v0}, Ladek;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    invoke-virtual {v0}, Laddp;->c()V

    .line 131
    monitor-exit v1

    return-object v2

    .line 132
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    invoke-static {}, Lslx;->a()Ljava/lang/String;

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

.method public static getInstance(Ljava/lang/String;)Lacwo;
    .locals 5

    .line 1
    sget-object v0, Lacwo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacwo;->b:Ljava/util/Map;

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
    check-cast v2, Lacwo;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Lacwo;->k:Ladek;

    .line 19
    .line 20
    invoke-interface {p0}, Ladek;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laddp;

    .line 25
    .line 26
    invoke-virtual {p0}, Laddp;->c()V

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
    check-cast v3, Lacwo;

    .line 56
    .line 57
    invoke-virtual {v3}, Lacwo;->d()Ljava/lang/String;

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

.method public static getPersistenceKey(Ljava/lang/String;Lacwu;)Ljava/lang/String;
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
    invoke-static {p0}, Lsam;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lacwu;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lsam;->a([B)Ljava/lang/String;

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
    const-string p0, "+"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lacwo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lsly;->aj(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static initializeApp(Landroid/content/Context;)Lacwo;
    .locals 3

    .line 104
    sget-object v0, Lacwo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lacwo;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Lacwo;->getInstance()Lacwo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 106
    :cond_0
    invoke-static {p0}, Lacwu;->fromResource(Landroid/content/Context;)Lacwu;

    move-result-object v1

    if-nez v1, :cond_1

    .line 107
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_1
    invoke-static {p0, v1}, Lacwo;->initializeApp(Landroid/content/Context;Lacwu;)Lacwo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Lacwu;)Lacwo;
    .locals 1

    .line 103
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lacwo;->initializeApp(Landroid/content/Context;Lacwu;Ljava/lang/String;)Lacwo;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Lacwu;Ljava/lang/String;)Lacwo;
    .locals 5

    .line 1
    sget-object v0, Lacwl;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v1, Lacwl;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v2, Lacwl;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2}, Lacwk;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lshh;->b(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lshh;->a:Lshh;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lshh;->a(Lshg;)V

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
    sget-object v0, Lacwo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lacwo;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    const-string v3, "FirebaseApp name "

    .line 72
    .line 73
    const-string v4, " already exists!"

    .line 74
    .line 75
    invoke-static {p2, v3, v4}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lsly;->aj(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "Application context cannot be null."

    .line 83
    .line 84
    invoke-static {p0, v2}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lacwo;

    .line 88
    .line 89
    invoke-direct {v2, p0, p2, p1}, Lacwo;-><init>(Landroid/content/Context;Ljava/lang/String;Lacwu;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v2}, Lacwo;->f()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lacwo;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacwo;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lacwu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lacwo;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacwo;->g:Lacwu;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lacwo;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacwo;->h:Ladak;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ladab;->$default$get(Ladac;Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lacwo;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacwo;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacwo;->d()Ljava/lang/String;

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
    invoke-static {v0}, Lsam;->a([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lacwo;->b()Lacwu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lacwu;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lsam;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "+"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacwo;

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
    iget-object p0, p0, Lacwo;->f:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lacwo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lacwo;->d()Ljava/lang/String;

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
    iget-object v0, p0, Lacwo;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lctq;->ab(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lacwo;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lacwn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lacwn;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lacwn;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v1}, Lacwm;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 35
    .line 36
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lacwo;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lacwo;->h:Ladak;

    .line 47
    .line 48
    invoke-virtual {p0}, Lacwo;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, Ladak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v4, v2, v3}, Ladag;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v3, v0, Ladak;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0, v2, v1}, Ladak;->h(Ljava/util/Map;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_0
    iget-object p0, p0, Lacwo;->k:Ladek;

    .line 81
    .line 82
    invoke-interface {p0}, Ladek;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Laddp;

    .line 87
    .line 88
    invoke-virtual {p0}, Laddp;->c()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lacwo;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacwo;->j:Ladar;

    .line 5
    .line 6
    invoke-virtual {p0}, Ladar;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ladfi;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladfi;->a()Z

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
    invoke-virtual {p0}, Lacwo;->d()Ljava/lang/String;

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
    iget-object p0, p0, Lacwo;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lacwo;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lsly;->aq(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lacwo;->g:Lacwu;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lsly;->aq(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lsly;->ap(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
