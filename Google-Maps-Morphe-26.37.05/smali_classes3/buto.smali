.class public final Lbuto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lbutf;

.field public final c:Lbuus;

.field private final d:Lbuus;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lbuto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbuto;->e:Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lbutf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbutf;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbuto;->b:Lbutf;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v1, Lbuus;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbuus;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    iput-object v1, p0, Lbuto;->c:Lbuus;

    .line 26
    .line 27
    new-instance v0, Lbuus;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbuus;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v0, p0, Lbuto;->d:Lbuus;

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Lbutr;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbutr;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbuto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v1, Lbuto;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbuto;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbuto;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbuty;->a:Lbuty;

    .line 22
    .line 23
    new-instance v1, Lcmfu;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbzrw;->aU()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lbutq;

    .line 30
    .line 31
    iget-object v4, v0, Lbuto;->b:Lbutf;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lbutq;-><init>(Landroid/content/Context;Lbutf;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3, v4}, Lcmfu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbutq;Lbutf;)V

    .line 38
    .line 39
    sget-object v2, Lbuty;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance v1, Lbutn;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v2, Lbutz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbzrw;->aU()Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Lbrve;

    .line 59
    const/4 v3, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lbrve;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lbuto;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catch_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbuto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final declared-synchronized e(Landroid/content/Context;Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lbuto;->b:Lbutf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbutf;->j()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lbzrw;->aU()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v3, Lbrve;

    .line 19
    const/4 v4, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1, v4, v2}, Lbrve;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :goto_1
    :try_start_2
    iget-object v3, v1, Lbuto;->b:Lbutf;

    .line 58
    .line 59
    iget-object v6, v1, Lbuto;->d:Lbuus;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbutf;->i()Ljava/util/Set;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lbuus;->b()Ljava/util/Set;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    new-instance v8, Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v10

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Lbutp;

    .line 89
    .line 90
    iget-object v10, v10, Lbutp;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbuub;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    if-eqz p2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lbuto;->b(Ljava/util/Set;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbzrw;->aU()Ljava/util/concurrent/Executor;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    new-instance v9, Lbtku;

    .line 132
    .line 133
    const/16 v10, 0xc

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v1, v8, v10, v2}, Lbtku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    :cond_6
    :goto_3
    new-instance v6, Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v9

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    check-cast v9, Lbutp;

    .line 161
    .line 162
    iget-object v9, v9, Lbutp;->b:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lbuub;->e(Ljava/lang/String;)Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-nez v10, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_4

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lbuub;->e(Ljava/lang/String;)Z

    .line 192
    move-result v9

    .line 193
    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 204
    move-result v8

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v8

    .line 216
    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    check-cast v8, Lbutp;

    .line 224
    .line 225
    iget-object v9, v8, Lbutp;->b:Ljava/lang/String;

    .line 226
    .line 227
    sget v10, Lbuub;->a:I

    .line 228
    .line 229
    const-string v10, "config."

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    move-result v10

    .line 234
    .line 235
    if-nez v10, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lbuub;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v9

    .line 244
    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_d
    new-instance v6, Lbutm;

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v3}, Lbutm;-><init>(Lbutf;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    if-eqz p2, :cond_19

    .line 261
    .line 262
    iget-object v8, v6, Lbutm;->a:Lbutf;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lbutf;->i()Ljava/util/Set;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    new-instance v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lbutf;->b()Ljava/io/File;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 279
    move-result-object v11

    .line 280
    .line 281
    if-eqz v11, :cond_f

    .line 282
    move v12, v4

    .line 283
    :goto_7
    array-length v13, v11

    .line 284
    .line 285
    if-ge v12, v13, :cond_f

    .line 286
    .line 287
    aget-object v13, v11, v12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 291
    move-result v14

    .line 292
    .line 293
    if-eqz v14, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 303
    goto :goto_7

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v11

    .line 312
    .line 313
    if-eqz v11, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    check-cast v11, Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    .line 326
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v13

    .line 328
    .line 329
    if-eqz v13, :cond_11

    .line 330
    .line 331
    .line 332
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v13

    .line 334
    .line 335
    check-cast v13, Lbutp;

    .line 336
    .line 337
    iget-object v13, v13, Lbutp;->b:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v13

    .line 342
    .line 343
    if-eqz v13, :cond_10

    .line 344
    goto :goto_8

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v8, v11}, Lbutf;->c(Ljava/lang/String;)Ljava/io/File;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Lbutf;->k(Ljava/io/File;)V

    .line 352
    goto :goto_8

    .line 353
    .line 354
    :cond_12
    new-instance v10, Ljava/util/HashSet;

    .line 355
    .line 356
    .line 357
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v11

    .line 366
    .line 367
    if-eqz v11, :cond_18

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v11

    .line 372
    .line 373
    check-cast v11, Lbutp;

    .line 374
    .line 375
    new-instance v12, Ljava/util/HashSet;

    .line 376
    .line 377
    .line 378
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    new-instance v13, Lbuti;

    .line 381
    .line 382
    .line 383
    invoke-direct {v13, v6, v12, v11}, Lbuti;-><init>(Lbutm;Ljava/util/Set;Lbutp;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v13}, Lbutm;->a(Lbutp;Lbutk;)V

    .line 387
    .line 388
    iget-object v13, v11, Lbutp;->b:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v14, Ljava/util/HashSet;

    .line 391
    .line 392
    .line 393
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v13}, Lbutf;->c(Ljava/lang/String;)Ljava/io/File;

    .line 397
    move-result-object v13

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 401
    move-result-object v13

    .line 402
    .line 403
    if-eqz v13, :cond_14

    .line 404
    move v15, v4

    .line 405
    :goto_a
    array-length v2, v13

    .line 406
    .line 407
    if-ge v15, v2, :cond_14

    .line 408
    .line 409
    aget-object v2, v13, v15

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 413
    move-result v17

    .line 414
    .line 415
    if-eqz v17, :cond_13

    .line 416
    .line 417
    .line 418
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 421
    goto :goto_a

    .line 422
    .line 423
    .line 424
    :cond_14
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v13

    .line 430
    .line 431
    if-eqz v13, :cond_17

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v13

    .line 436
    .line 437
    check-cast v13, Ljava/io/File;

    .line 438
    .line 439
    .line 440
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    move-result v14

    .line 442
    .line 443
    if-nez v14, :cond_15

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 447
    .line 448
    iget-object v14, v11, Lbutp;->a:Ljava/io/File;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 455
    move-result-object v14

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 459
    move-result-object v14

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lbutf;->b()Ljava/io/File;

    .line 463
    move-result-object v15

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v15}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v14

    .line 468
    .line 469
    if-eqz v14, :cond_16

    .line 470
    .line 471
    .line 472
    invoke-static {v13}, Lbutf;->k(Ljava/io/File;)V

    .line 473
    goto :goto_b

    .line 474
    .line 475
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v2, "File to remove is not a native library"

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    .line 482
    .line 483
    .line 484
    :cond_17
    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 485
    const/4 v2, 0x0

    .line 486
    goto :goto_9

    .line 487
    .line 488
    .line 489
    :cond_18
    invoke-static {v7, v10}, Lbutx;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 490
    goto :goto_d

    .line 491
    .line 492
    .line 493
    :cond_19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v8

    .line 499
    .line 500
    if-eqz v8, :cond_1c

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    check-cast v8, Lbutp;

    .line 507
    .line 508
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 509
    .line 510
    .line 511
    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 512
    .line 513
    new-instance v10, Ljava/util/HashSet;

    .line 514
    .line 515
    .line 516
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 517
    .line 518
    new-instance v11, Lbuth;

    .line 519
    .line 520
    .line 521
    invoke-direct {v11, v6, v8, v10, v9}, Lbuth;-><init>(Lbutm;Lbutp;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v11}, Lbutm;->a(Lbutp;Lbutk;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 528
    move-result v8

    .line 529
    .line 530
    if-eq v5, v8, :cond_1a

    .line 531
    const/4 v10, 0x0

    .line 532
    .line 533
    :cond_1a
    if-nez v10, :cond_1b

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 537
    goto :goto_c

    .line 538
    .line 539
    .line 540
    :cond_1b
    invoke-static {v7, v10}, Lbutx;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 541
    goto :goto_c

    .line 542
    .line 543
    :cond_1c
    :goto_d
    new-instance v2, Ljava/util/HashSet;

    .line 544
    .line 545
    .line 546
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v8

    .line 555
    .line 556
    if-eqz v8, :cond_23

    .line 557
    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v8

    .line 561
    .line 562
    check-cast v8, Lbutp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    .line 564
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 565
    .line 566
    iget-object v10, v8, Lbutp;->a:Ljava/io/File;

    .line 567
    .line 568
    .line 569
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 570
    .line 571
    :try_start_4
    const-string v11, "classes.dex"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 575
    move-result-object v11

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 579
    .line 580
    if-eqz v11, :cond_20

    .line 581
    .line 582
    :try_start_5
    iget-object v8, v8, Lbutp;->b:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v9, Ljava/io/File;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lbutf;->g()Ljava/io/File;

    .line 588
    move-result-object v11

    .line 589
    .line 590
    const-string v12, "dex"

    .line 591
    .line 592
    .line 593
    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v9}, Lbutf;->n(Ljava/io/File;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v9, v8}, Lbutf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 600
    move-result-object v8

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, Lbutf;->n(Ljava/io/File;)V

    .line 604
    .line 605
    new-instance v9, Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-static {v7}, Lbuhb;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 612
    move-result-object v11

    .line 613
    .line 614
    const-string v12, "dexElements"

    .line 615
    .line 616
    const-class v13, Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-static {v11, v12, v13}, Lbutx;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbzus;

    .line 620
    move-result-object v12

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, Lbzus;->m()Ljava/lang/Object;

    .line 624
    move-result-object v13

    .line 625
    .line 626
    check-cast v13, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    move-result-object v13

    .line 631
    .line 632
    new-instance v14, Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v13

    .line 640
    .line 641
    .line 642
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v15

    .line 644
    .line 645
    if-eqz v15, :cond_1d

    .line 646
    .line 647
    .line 648
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v15

    .line 650
    .line 651
    move/from16 v17, v4

    .line 652
    .line 653
    const-string v4, "path"

    .line 654
    .line 655
    move/from16 v18, v5

    .line 656
    .line 657
    const-class v5, Ljava/io/File;

    .line 658
    .line 659
    .line 660
    invoke-static {v15, v4, v5}, Lbutx;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbzus;

    .line 661
    move-result-object v4

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Lbzus;->m()Ljava/lang/Object;

    .line 665
    move-result-object v4

    .line 666
    .line 667
    check-cast v4, Ljava/io/File;

    .line 668
    .line 669
    .line 670
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    move/from16 v4, v17

    .line 673
    .line 674
    move/from16 v5, v18

    .line 675
    goto :goto_f

    .line 676
    .line 677
    :cond_1d
    move/from16 v17, v4

    .line 678
    .line 679
    move/from16 v18, v5

    .line 680
    .line 681
    .line 682
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 683
    move-result v4

    .line 684
    .line 685
    if-eqz v4, :cond_1e

    .line 686
    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 693
    move-result-object v5

    .line 694
    .line 695
    .line 696
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 697
    .line 698
    const-class v5, [Ljava/lang/Object;

    .line 699
    const/4 v13, 0x3

    .line 700
    .line 701
    new-array v14, v13, [Ljava/lang/Class;

    .line 702
    .line 703
    const-class v15, Ljava/util/List;

    .line 704
    .line 705
    aput-object v15, v14, v17

    .line 706
    .line 707
    const-class v19, Ljava/io/File;

    .line 708
    .line 709
    aput-object v19, v14, v18

    .line 710
    const/4 v13, 0x2

    .line 711
    .line 712
    aput-object v15, v14, v13

    .line 713
    .line 714
    const-string v15, "makePathElements"

    .line 715
    .line 716
    .line 717
    invoke-static {v11, v15, v14}, Lbutx;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 718
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 719
    .line 720
    move/from16 v19, v13

    .line 721
    const/4 v13, 0x3

    .line 722
    .line 723
    :try_start_6
    new-array v13, v13, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v4, v13, v17

    .line 726
    .line 727
    aput-object v8, v13, v18

    .line 728
    .line 729
    aput-object v9, v13, v19

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v4

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 738
    .line 739
    :try_start_7
    check-cast v4, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    move-result-object v4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12, v4}, Lbzus;->p(Ljava/util/Collection;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    move-result v4

    .line 751
    .line 752
    if-nez v4, :cond_21

    .line 753
    .line 754
    new-instance v0, Lbutr;

    .line 755
    .line 756
    const-string v2, "DexPathList.makeDexElement failed"

    .line 757
    .line 758
    .line 759
    invoke-direct {v0, v2}, Lbutr;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 763
    move-result v2

    .line 764
    .line 765
    move/from16 v4, v17

    .line 766
    .line 767
    :goto_10
    if-ge v4, v2, :cond_1f

    .line 768
    .line 769
    .line 770
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    .line 773
    check-cast v3, Ljava/io/IOException;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3}, Lbutr;->addSuppressed(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    add-int/lit8 v4, v4, 0x1

    .line 779
    goto :goto_10

    .line 780
    .line 781
    :cond_1f
    const-string v2, "dexElementsSuppressedExceptions"

    .line 782
    .line 783
    const-class v3, Ljava/io/IOException;

    .line 784
    .line 785
    .line 786
    invoke-static {v11, v2, v3}, Lbutx;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbzus;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v9}, Lbzus;->p(Ljava/util/Collection;)V

    .line 791
    throw v0

    .line 792
    :catch_0
    move-exception v0

    .line 793
    .line 794
    new-instance v2, Lbuts;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    move/from16 v4, v19

    .line 801
    .line 802
    new-array v4, v4, [Ljava/lang/Object;

    .line 803
    .line 804
    aput-object v15, v4, v17

    .line 805
    .line 806
    aput-object v3, v4, v18

    .line 807
    .line 808
    const-string v3, "Failed to invoke method %s on an object of type %s"

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    move-result-object v3

    .line 813
    .line 814
    .line 815
    invoke-direct {v2, v3, v0}, Lbuts;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    throw v2

    .line 817
    .line 818
    :cond_20
    move/from16 v17, v4

    .line 819
    .line 820
    move/from16 v18, v5

    .line 821
    .line 822
    .line 823
    :cond_21
    :goto_11
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 824
    .line 825
    move/from16 v4, v17

    .line 826
    .line 827
    move/from16 v5, v18

    .line 828
    .line 829
    goto/16 :goto_e

    .line 830
    :catch_1
    move-exception v0

    .line 831
    .line 832
    move-object/from16 v16, v9

    .line 833
    goto :goto_12

    .line 834
    :catch_2
    move-exception v0

    .line 835
    .line 836
    const/16 v16, 0x0

    .line 837
    :goto_12
    move-object v2, v0

    .line 838
    .line 839
    if-eqz v16, :cond_22

    .line 840
    .line 841
    .line 842
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 843
    goto :goto_13

    .line 844
    :catch_3
    move-exception v0

    .line 845
    .line 846
    .line 847
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 848
    :cond_22
    :goto_13
    throw v2

    .line 849
    .line 850
    :cond_23
    iget-object v3, v1, Lbuto;->c:Lbuus;

    .line 851
    .line 852
    move-object/from16 v4, p1

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v4, v2}, Lbuus;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 856
    .line 857
    new-instance v3, Ljava/util/HashSet;

    .line 858
    .line 859
    .line 860
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    .line 867
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v4

    .line 869
    .line 870
    if-eqz v4, :cond_25

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    .line 876
    check-cast v4, Lbutp;

    .line 877
    .line 878
    iget-object v5, v4, Lbutp;->a:Ljava/io/File;

    .line 879
    .line 880
    .line 881
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 882
    move-result v5

    .line 883
    .line 884
    if-eqz v5, :cond_24

    .line 885
    .line 886
    iget-object v4, v4, Lbutp;->b:Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 890
    goto :goto_14

    .line 891
    .line 892
    :cond_24
    iget-object v4, v4, Lbutp;->b:Ljava/lang/String;

    .line 893
    goto :goto_14

    .line 894
    .line 895
    :cond_25
    iget-object v2, v1, Lbuto;->e:Ljava/util/Set;

    .line 896
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 897
    .line 898
    .line 899
    :try_start_a
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 900
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 901
    monitor-exit p0

    .line 902
    return-void

    .line 903
    :catchall_0
    move-exception v0

    .line 904
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 905
    :try_start_c
    throw v0

    .line 906
    :catch_4
    move-exception v0

    .line 907
    .line 908
    move/from16 v17, v4

    .line 909
    .line 910
    move/from16 v18, v5

    .line 911
    .line 912
    new-instance v2, Ljava/io/IOException;

    .line 913
    .line 914
    move/from16 v4, v18

    .line 915
    .line 916
    new-array v4, v4, [Ljava/lang/Object;

    .line 917
    .line 918
    aput-object v3, v4, v17

    .line 919
    .line 920
    const-string v3, "Cannot load data for application \'%s\'"

    .line 921
    .line 922
    .line 923
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    move-result-object v3

    .line 925
    .line 926
    .line 927
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    throw v2

    .line 929
    :catchall_1
    move-exception v0

    .line 930
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 931
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuto;->e:Ljava/util/Set;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lbuto;->b:Lbutf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbutf;->f(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbutf;->k(Ljava/io/File;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbuto;->d:Lbuus;

    .line 29
    .line 30
    const-class p1, Lbuus;

    .line 31
    monitor-enter p1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lbuus;->a()Landroid/content/SharedPreferences;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method
