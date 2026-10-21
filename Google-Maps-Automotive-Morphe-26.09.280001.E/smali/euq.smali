.class public final Leuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile j:Leuq;

.field private static volatile k:Z


# instance fields
.field public final a:Lfan;

.field public final b:Levf;

.field public final c:Lfgt;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Levh;

.field public g:Levh;

.field public final h:Lfau;

.field public final i:Ldau;

.field private final l:Lfbi;

.field private m:Levh;

.field private final n:Z

.field private final o:Lfim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laehr;Lfbi;Lfan;Lfau;Lfgt;Ldau;Leuo;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lsnf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leuq;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Levh;->c:Levh;

    .line 12
    .line 13
    iput-object v0, p0, Leuq;->m:Levh;

    .line 14
    .line 15
    iput-object v0, p0, Leuq;->g:Levh;

    .line 16
    .line 17
    new-instance v0, Leun;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leun;-><init>(Leuq;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfil;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lfil;-><init>(Lfim;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Leuq;->o:Lfim;

    .line 28
    .line 29
    iput-object p4, p0, Leuq;->a:Lfan;

    .line 30
    .line 31
    iput-object p5, p0, Leuq;->h:Lfau;

    .line 32
    .line 33
    iput-object p3, p0, Leuq;->l:Lfbi;

    .line 34
    .line 35
    iput-object p6, p0, Leuq;->c:Lfgt;

    .line 36
    .line 37
    iput-object p7, p0, Leuq;->i:Ldau;

    .line 38
    .line 39
    iget-object p3, p12, Lsnf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-class p4, Leuz;

    .line 42
    .line 43
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Levg;

    .line 48
    .line 49
    check-cast p3, Leuz;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget-object p3, p3, Leuz;->a:Levh;

    .line 54
    .line 55
    iput-object p3, p0, Leuq;->f:Levh;

    .line 56
    .line 57
    :cond_0
    const-class p3, Leuw;

    .line 58
    .line 59
    invoke-virtual {p12, p3}, Lsnf;->aL(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput-boolean p3, p0, Leuq;->n:Z

    .line 64
    .line 65
    new-instance p7, Levo;

    .line 66
    .line 67
    invoke-direct {p7, p0, p11}, Levo;-><init>(Leuq;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Levf;

    .line 71
    .line 72
    move-object p11, p2

    .line 73
    move-object p6, p5

    .line 74
    move-object p5, p1

    .line 75
    invoke-direct/range {p4 .. p12}, Levf;-><init>(Landroid/content/Context;Lfau;Lfim;Leuo;Ljava/util/Map;Ljava/util/List;Laehr;Lsnf;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Leuq;->b:Levf;

    .line 79
    .line 80
    return-void
.end method

.method public static b(Landroid/content/Context;)Leuq;
    .locals 25

    .line 1
    sget-object v0, Leuq;->j:Leuq;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Leuq;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Leuq;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Leuq;->j:Leuq;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    sget-boolean v2, Leuq;->k:Z

    .line 23
    .line 24
    if-nez v2, :cond_19

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, Leuq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_1
    new-instance v13, Lxs;

    .line 31
    .line 32
    invoke-direct {v13}, Lxs;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lsnf;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lsnf;-><init>([B[B[B[B[B)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Leur;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    new-instance v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/16 v9, 0x80

    .line 70
    .line 71
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    const-string v10, "GlideModule"

    .line 105
    .line 106
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    invoke-static {v9}, Lgkr;->m(Ljava/lang/String;)Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v12, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_10

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-class v9, Lxti;

    .line 199
    .line 200
    invoke-static {v6, v9}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lxti;

    .line 205
    .line 206
    invoke-interface {v9, v5}, Lxti;->eX(Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lqiy;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v9}, Lqiy;->aE()Lahif;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-boolean v9, v9, Lahif;->aK:Z

    .line 218
    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    sget-object v9, Levh;->a:Levh;

    .line 222
    .line 223
    new-instance v11, Leuz;

    .line 224
    .line 225
    invoke-direct {v11, v9}, Leuz;-><init>(Levh;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v12, v4, Lsnf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lvok;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget v11, Lseb;->a:I

    .line 242
    .line 243
    const-wide v11, -0x756842599fc9e355L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v11, v12, v3}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetBoolFlag(JZ)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_7

    .line 253
    .line 254
    new-instance v11, Lxtm;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lvok;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget v12, v12, Lvok;->a:I

    .line 261
    .line 262
    move-object v14, v8

    .line 263
    int-to-long v7, v12

    .line 264
    invoke-direct {v11, v7, v8}, Lfio;-><init>(J)V

    .line 265
    .line 266
    .line 267
    move-object v7, v11

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move-object v14, v8

    .line 270
    new-instance v7, Lfbh;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lvok;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget v8, v8, Lvok;->a:I

    .line 277
    .line 278
    int-to-long v11, v8

    .line 279
    invoke-direct {v7, v11, v12}, Lfio;-><init>(J)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v8, v5, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->c:Lalno;

    .line 283
    .line 284
    if-nez v8, :cond_8

    .line 285
    .line 286
    const-string v8, "listeners"

    .line 287
    .line 288
    invoke-static {v8}, Laohk;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    :cond_8
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_a

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lfhl;

    .line 313
    .line 314
    if-nez v14, :cond_9

    .line 315
    .line 316
    new-instance v12, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object v14, v12

    .line 322
    :cond_9
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    new-instance v8, Lfhm;

    .line 327
    .line 328
    invoke-direct {v8}, Lfhe;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lqiy;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v11}, Lqiy;->y()Lahak;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    iget v11, v11, Lahak;->w:I

    .line 340
    .line 341
    if-nez v11, :cond_b

    .line 342
    .line 343
    invoke-virtual {v8}, Lfhe;->A()Lfhe;

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v11, v5, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->d:Lalno;

    .line 347
    .line 348
    if-nez v11, :cond_c

    .line 349
    .line 350
    const-string v11, "diskCacheFactory"

    .line 351
    .line 352
    invoke-static {v11}, Laohk;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    :cond_c
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Labjh;

    .line 361
    .line 362
    invoke-virtual {v11}, Labjh;->g()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Lfbc;

    .line 367
    .line 368
    if-nez v11, :cond_d

    .line 369
    .line 370
    sget-object v5, Lezr;->b:Lezr;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    new-instance v10, Lxjl;

    .line 374
    .line 375
    const/16 v12, 0x9

    .line 376
    .line 377
    invoke-direct {v10, v5, v12}, Lxjl;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v12, v5, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->e:Lrmt;

    .line 381
    .line 382
    if-nez v12, :cond_e

    .line 383
    .line 384
    const-string v12, "startupScheduler"

    .line 385
    .line 386
    invoke-static {v12}, Laohk;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    :cond_e
    iget-object v5, v5, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->g:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    if-nez v5, :cond_f

    .line 393
    .line 394
    const-string v5, "backgroundExecutor"

    .line 395
    .line 396
    invoke-static {v5}, Laohk;->c(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    :cond_f
    sget-object v2, Lrms;->c:Lrms;

    .line 401
    .line 402
    invoke-virtual {v12, v10, v5, v2}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Lezr;->c:Lezr;

    .line 406
    .line 407
    move-object v10, v11

    .line 408
    :goto_6
    invoke-virtual {v8, v5}, Lfhe;->l(Lezr;)Lfhe;

    .line 409
    .line 410
    .line 411
    sget-object v2, Lfdg;->a:Lexu;

    .line 412
    .line 413
    const/16 v5, 0x1d4c

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v8, v2, v5}, Lfhe;->r(Lexu;Ljava/lang/Object;)Lfhe;

    .line 420
    .line 421
    .line 422
    new-instance v12, Leus;

    .line 423
    .line 424
    invoke-direct {v12, v8}, Leus;-><init>(Lfhm;)V

    .line 425
    .line 426
    .line 427
    move-object v5, v9

    .line 428
    move-object v8, v14

    .line 429
    const/4 v2, 0x1

    .line 430
    move-object v9, v7

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_10
    move-object v14, v8

    .line 434
    invoke-static {}, Lfbp;->b()Lfbm;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lfbm;->a()Lfbp;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    new-instance v0, Lfbm;

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-direct {v0, v2, v3}, Lfbm;-><init>(ZZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lfbm;->b(I)V

    .line 449
    .line 450
    .line 451
    const-string v2, "disk-cache"

    .line 452
    .line 453
    iput-object v2, v0, Lfbm;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, Lfbm;->a()Lfbp;

    .line 456
    .line 457
    .line 458
    move-result-object v20

    .line 459
    invoke-static {}, Lfbp;->a()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v2, 0x4

    .line 464
    if-lt v0, v2, :cond_11

    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    move v2, v0

    .line 468
    goto :goto_7

    .line 469
    :cond_11
    const/4 v2, 0x1

    .line 470
    :goto_7
    new-instance v0, Lfbm;

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    invoke-direct {v0, v7, v3}, Lfbm;-><init>(ZZ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lfbm;->b(I)V

    .line 477
    .line 478
    .line 479
    const-string v2, "animation"

    .line 480
    .line 481
    iput-object v2, v0, Lfbm;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0}, Lfbm;->a()Lfbp;

    .line 484
    .line 485
    .line 486
    move-result-object v23

    .line 487
    new-instance v0, Lfbm;

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-direct {v0, v3, v2}, Lfbm;-><init>(ZZ)V

    .line 491
    .line 492
    .line 493
    sget-wide v7, Lfbp;->a:J

    .line 494
    .line 495
    iput-wide v7, v0, Lfbm;->b:J

    .line 496
    .line 497
    const-string v2, "source-unlimited"

    .line 498
    .line 499
    iput-object v2, v0, Lfbm;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0}, Lfbm;->a()Lfbp;

    .line 502
    .line 503
    .line 504
    move-result-object v22

    .line 505
    if-nez v5, :cond_12

    .line 506
    .line 507
    new-instance v0, Lfbj;

    .line 508
    .line 509
    invoke-direct {v0, v6}, Lfbj;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    new-instance v5, Lvok;

    .line 513
    .line 514
    invoke-direct {v5, v0}, Lvok;-><init>(Lfbj;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    new-instance v11, Ldau;

    .line 518
    .line 519
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    iget v0, v5, Lvok;->c:I

    .line 523
    .line 524
    if-lez v0, :cond_13

    .line 525
    .line 526
    new-instance v2, Lfav;

    .line 527
    .line 528
    int-to-long v7, v0

    .line 529
    invoke-direct {v2, v7, v8}, Lfav;-><init>(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_13
    new-instance v2, Lfao;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    :goto_8
    move-object v8, v2

    .line 539
    move-object v7, v9

    .line 540
    new-instance v9, Lfau;

    .line 541
    .line 542
    iget v0, v5, Lvok;->b:I

    .line 543
    .line 544
    invoke-direct {v9, v0}, Lfau;-><init>(I)V

    .line 545
    .line 546
    .line 547
    if-nez v7, :cond_14

    .line 548
    .line 549
    new-instance v0, Lfbh;

    .line 550
    .line 551
    iget v2, v5, Lvok;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 552
    .line 553
    move/from16 v24, v3

    .line 554
    .line 555
    move-object v5, v4

    .line 556
    int-to-long v3, v2

    .line 557
    :try_start_4
    invoke-direct {v0, v3, v4}, Lfio;-><init>(J)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v18, v0

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_14
    move/from16 v24, v3

    .line 564
    .line 565
    move-object v5, v4

    .line 566
    move-object/from16 v18, v7

    .line 567
    .line 568
    :goto_9
    if-nez v10, :cond_15

    .line 569
    .line 570
    new-instance v10, Lfbf;

    .line 571
    .line 572
    invoke-direct {v10, v6}, Lfbf;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    move-object/from16 v19, v10

    .line 576
    .line 577
    new-instance v17, Laehr;

    .line 578
    .line 579
    invoke-direct/range {v17 .. v23}, Laehr;-><init>(Lfbi;Lfbc;Lfbp;Lfbp;Lfbp;Lfbp;)V

    .line 580
    .line 581
    .line 582
    if-nez v14, :cond_16

    .line 583
    .line 584
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_16
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_a
    move-object v14, v0

    .line 592
    new-instance v0, Lsnf;

    .line 593
    .line 594
    move-object v4, v5

    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-direct {v0, v4, v2}, Lsnf;-><init>(Lsnf;[B)V

    .line 597
    .line 598
    .line 599
    new-instance v10, Lfgt;

    .line 600
    .line 601
    invoke-direct {v10}, Lfgt;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v4, Leuq;

    .line 605
    .line 606
    move-object/from16 v16, v0

    .line 607
    .line 608
    move-object v5, v6

    .line 609
    move-object/from16 v6, v17

    .line 610
    .line 611
    move-object/from16 v7, v18

    .line 612
    .line 613
    invoke-direct/range {v4 .. v16}, Leuq;-><init>(Landroid/content/Context;Laehr;Lfbi;Lfan;Lfau;Lfgt;Ldau;Leuo;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lsnf;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v4, Leuq;->f:Levh;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    invoke-virtual {v4}, Leuq;->a()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    instance-of v2, v0, Landroid/app/Application;

    .line 632
    .line 633
    if-nez v2, :cond_17

    .line 634
    .line 635
    const-string v2, "Glide"

    .line 636
    .line 637
    const/4 v3, 0x5

    .line 638
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_18

    .line 643
    .line 644
    :cond_17
    check-cast v0, Landroid/app/Application;

    .line 645
    .line 646
    iget-object v2, v4, Leuq;->o:Lfim;

    .line 647
    .line 648
    invoke-interface {v2}, Lfim;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 655
    .line 656
    .line 657
    :cond_18
    sput-object v4, Leuq;->j:Leuq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 658
    .line 659
    :try_start_5
    sput-boolean v24, Leuq;->k:Z

    .line 660
    .line 661
    :goto_b
    monitor-exit v1

    .line 662
    goto :goto_d

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    goto :goto_c

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    move/from16 v24, v3

    .line 667
    .line 668
    :goto_c
    sput-boolean v24, Leuq;->k:Z

    .line 669
    .line 670
    throw v0

    .line 671
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    const-string v2, "Glide has been called recursively, this is probably an internal library error!"

    .line 674
    .line 675
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :catchall_2
    move-exception v0

    .line 680
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 681
    throw v0

    .line 682
    :cond_1a
    :goto_d
    sget-object v0, Leuq;->j:Leuq;

    .line 683
    .line 684
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Levs;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Leuq;->b(Landroid/content/Context;)Leuq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Leuq;->c:Lfgt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lfgt;->a(Landroid/content/Context;)Levs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Leuq;->g(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Leuq;->g(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-static {p0}, Leuq;->g(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    invoke-static {p0}, Leuq;->g(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_4
    const-string p0, "Glide"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Leuq;->b:Levf;

    .line 2
    .line 3
    invoke-virtual {p0}, Levf;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Levh;)Levh;
    .locals 2

    .line 1
    invoke-static {}, Lfis;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leuq;->l:Lfbi;

    .line 5
    .line 6
    iget v1, p1, Levh;->e:F

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lfbi;->h(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leuq;->a:Lfan;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lfan;->e(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Leuq;->m:Levh;

    .line 17
    .line 18
    iput-object p1, p0, Leuq;->m:Levh;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lfis;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leuq;->l:Lfbi;

    .line 5
    .line 6
    invoke-interface {v0}, Lfbi;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leuq;->a:Lfan;

    .line 10
    .line 11
    invoke-interface {v0}, Lfan;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leuq;->h:Lfau;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfau;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leuq;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lfis;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leuq;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Levs;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Leuq;->l:Lfbi;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lfbi;->d(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Leuq;->a:Lfan;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lfan;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Leuq;->h:Lfau;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lfau;->d(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Leuq;->n:Z

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-le p1, v1, :cond_3

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Leuq;->f:Levh;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Leuq;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Leuq;->e:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Leuq;->c(Levh;)Levh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Leuq;->g:Levh;

    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method
