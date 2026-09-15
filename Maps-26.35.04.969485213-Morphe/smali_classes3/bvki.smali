.class public final Lbvki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lbvjz;

.field public final c:Lbvlm;

.field private final d:Lbvlm;

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
    sput-object v0, Lbvki;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Lbvki;->e:Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lbvjz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbvjz;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbvki;->b:Lbvjz;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v1, Lbvlm;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbvlm;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    iput-object v1, p0, Lbvki;->c:Lbvlm;

    .line 26
    .line 27
    new-instance v0, Lbvlm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbvlm;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v0, p0, Lbvki;->d:Lbvlm;

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Lbvkl;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbvkl;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbvki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v1, Lbvki;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbvki;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

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
    check-cast v0, Lbvki;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbvks;->a:Lbvks;

    .line 22
    .line 23
    new-instance v1, Lcmwq;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbvep;->e()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lbvkk;

    .line 30
    .line 31
    iget-object v4, v0, Lbvki;->b:Lbvjz;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lbvkk;-><init>(Landroid/content/Context;Lbvjz;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3, v4}, Lcmwq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbvkk;Lbvjz;)V

    .line 38
    .line 39
    sget-object v2, Lbvks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance v1, Lbvkh;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v2, Lbvkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbvep;->e()Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Lbshg;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lbvki;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :catch_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvki;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v1, Lbvki;->b:Lbvjz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvjz;->j()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lbvep;->e()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v3, Lbshg;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v4, v2}, Lbshg;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :goto_1
    :try_start_2
    iget-object v3, v1, Lbvki;->b:Lbvjz;

    .line 59
    .line 60
    iget-object v6, v1, Lbvki;->d:Lbvlm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lbvjz;->i()Ljava/util/Set;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lbvlm;->b()Ljava/util/Set;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    new-instance v8, Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    check-cast v10, Lbvkj;

    .line 90
    .line 91
    iget-object v10, v10, Lbvkj;->b:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lbvkv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v11

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    if-eqz p2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lbvki;->b(Ljava/util/Set;)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lbvep;->e()Ljava/util/concurrent/Executor;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    new-instance v9, Lbtsk;

    .line 133
    .line 134
    const/16 v10, 0x10

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v1, v8, v10, v2}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    :cond_6
    :goto_3
    new-instance v6, Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v9

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    check-cast v9, Lbvkj;

    .line 162
    .line 163
    iget-object v9, v9, Lbvkj;->b:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lbvkv;->e(Ljava/lang/String;)Z

    .line 167
    move-result v10

    .line 168
    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v8

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbvkv;->e(Ljava/lang/String;)Z

    .line 193
    move-result v9

    .line 194
    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 205
    move-result v8

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v8

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    check-cast v8, Lbvkj;

    .line 225
    .line 226
    iget-object v9, v8, Lbvkj;->b:Ljava/lang/String;

    .line 227
    .line 228
    sget v10, Lbvkv;->a:I

    .line 229
    .line 230
    const-string v10, "config."

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lbvkv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_d
    new-instance v6, Lbvkg;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v3}, Lbvkg;-><init>(Lbvjz;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    if-eqz p2, :cond_19

    .line 262
    .line 263
    iget-object v8, v6, Lbvkg;->a:Lbvjz;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lbvjz;->i()Ljava/util/Set;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lbvjz;->b()Ljava/io/File;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    if-eqz v11, :cond_f

    .line 283
    move v12, v4

    .line 284
    :goto_7
    array-length v13, v11

    .line 285
    .line 286
    if-ge v12, v13, :cond_f

    .line 287
    .line 288
    aget-object v13, v11, v12

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 292
    move-result v14

    .line 293
    .line 294
    if-eqz v14, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    move-result-object v13

    .line 299
    .line 300
    .line 301
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 304
    goto :goto_7

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v11

    .line 313
    .line 314
    if-eqz v11, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v11

    .line 319
    .line 320
    check-cast v11, Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v12

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v13

    .line 329
    .line 330
    if-eqz v13, :cond_11

    .line 331
    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    check-cast v13, Lbvkj;

    .line 337
    .line 338
    iget-object v13, v13, Lbvkj;->b:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v13

    .line 343
    .line 344
    if-eqz v13, :cond_10

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-virtual {v8, v11}, Lbvjz;->c(Ljava/lang/String;)Ljava/io/File;

    .line 349
    move-result-object v11

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Lbvjz;->k(Ljava/io/File;)V

    .line 353
    goto :goto_8

    .line 354
    .line 355
    :cond_12
    new-instance v10, Ljava/util/HashSet;

    .line 356
    .line 357
    .line 358
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v11

    .line 367
    .line 368
    if-eqz v11, :cond_18

    .line 369
    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    check-cast v11, Lbvkj;

    .line 375
    .line 376
    new-instance v12, Ljava/util/HashSet;

    .line 377
    .line 378
    .line 379
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 380
    .line 381
    new-instance v13, Lbvkc;

    .line 382
    .line 383
    .line 384
    invoke-direct {v13, v6, v12, v11}, Lbvkc;-><init>(Lbvkg;Ljava/util/Set;Lbvkj;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v13}, Lbvkg;->a(Lbvkj;Lbvke;)V

    .line 388
    .line 389
    iget-object v13, v11, Lbvkj;->b:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v14, Ljava/util/HashSet;

    .line 392
    .line 393
    .line 394
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v13}, Lbvjz;->c(Ljava/lang/String;)Ljava/io/File;

    .line 398
    move-result-object v13

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 402
    move-result-object v13

    .line 403
    .line 404
    if-eqz v13, :cond_14

    .line 405
    move v15, v4

    .line 406
    :goto_a
    array-length v2, v13

    .line 407
    .line 408
    if-ge v15, v2, :cond_14

    .line 409
    .line 410
    aget-object v2, v13, v15

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 414
    move-result v17

    .line 415
    .line 416
    if-eqz v17, :cond_13

    .line 417
    .line 418
    .line 419
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 422
    goto :goto_a

    .line 423
    .line 424
    .line 425
    :cond_14
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v13

    .line 431
    .line 432
    if-eqz v13, :cond_17

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v13

    .line 437
    .line 438
    check-cast v13, Ljava/io/File;

    .line 439
    .line 440
    .line 441
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    move-result v14

    .line 443
    .line 444
    if-nez v14, :cond_15

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 448
    .line 449
    iget-object v14, v11, Lbvkj;->a:Ljava/io/File;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 456
    move-result-object v14

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 460
    move-result-object v14

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Lbvjz;->b()Ljava/io/File;

    .line 464
    move-result-object v15

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v15}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v14

    .line 469
    .line 470
    if-eqz v14, :cond_16

    .line 471
    .line 472
    .line 473
    invoke-static {v13}, Lbvjz;->k(Ljava/io/File;)V

    .line 474
    goto :goto_b

    .line 475
    .line 476
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v2, "File to remove is not a native library"

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0

    .line 483
    .line 484
    .line 485
    :cond_17
    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 486
    const/4 v2, 0x0

    .line 487
    goto :goto_9

    .line 488
    .line 489
    .line 490
    :cond_18
    invoke-static {v7, v10}, Lbvkr;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 491
    goto :goto_d

    .line 492
    .line 493
    .line 494
    :cond_19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v8

    .line 500
    .line 501
    if-eqz v8, :cond_1c

    .line 502
    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    .line 507
    check-cast v8, Lbvkj;

    .line 508
    .line 509
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 510
    .line 511
    .line 512
    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 513
    .line 514
    new-instance v10, Ljava/util/HashSet;

    .line 515
    .line 516
    .line 517
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 518
    .line 519
    new-instance v11, Lbvkb;

    .line 520
    .line 521
    .line 522
    invoke-direct {v11, v6, v8, v10, v9}, Lbvkb;-><init>(Lbvkg;Lbvkj;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v11}, Lbvkg;->a(Lbvkj;Lbvke;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 529
    move-result v8

    .line 530
    .line 531
    if-eq v5, v8, :cond_1a

    .line 532
    const/4 v10, 0x0

    .line 533
    .line 534
    :cond_1a
    if-nez v10, :cond_1b

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 538
    goto :goto_c

    .line 539
    .line 540
    .line 541
    :cond_1b
    invoke-static {v7, v10}, Lbvkr;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 542
    goto :goto_c

    .line 543
    .line 544
    :cond_1c
    :goto_d
    new-instance v2, Ljava/util/HashSet;

    .line 545
    .line 546
    .line 547
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    .line 554
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v8

    .line 556
    .line 557
    if-eqz v8, :cond_23

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v8

    .line 562
    .line 563
    check-cast v8, Lbvkj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 564
    .line 565
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 566
    .line 567
    iget-object v10, v8, Lbvkj;->a:Ljava/io/File;

    .line 568
    .line 569
    .line 570
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 571
    .line 572
    :try_start_4
    const-string v11, "classes.dex"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 576
    move-result-object v11

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 580
    .line 581
    if-eqz v11, :cond_20

    .line 582
    .line 583
    :try_start_5
    iget-object v8, v8, Lbvkj;->b:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v9, Ljava/io/File;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lbvjz;->g()Ljava/io/File;

    .line 589
    move-result-object v11

    .line 590
    .line 591
    const-string v12, "dex"

    .line 592
    .line 593
    .line 594
    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v9}, Lbvjz;->n(Ljava/io/File;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v9, v8}, Lbvjz;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 601
    move-result-object v8

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, Lbvjz;->n(Ljava/io/File;)V

    .line 605
    .line 606
    new-instance v9, Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Lbuxv;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 613
    move-result-object v11

    .line 614
    .line 615
    const-string v12, "dexElements"

    .line 616
    .line 617
    const-class v13, Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v11, v12, v13}, Lbvkr;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcamn;

    .line 621
    move-result-object v12

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12}, Lcamn;->n()Ljava/lang/Object;

    .line 625
    move-result-object v13

    .line 626
    .line 627
    check-cast v13, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    move-result-object v13

    .line 632
    .line 633
    new-instance v14, Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v13

    .line 641
    .line 642
    .line 643
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v15

    .line 645
    .line 646
    if-eqz v15, :cond_1d

    .line 647
    .line 648
    .line 649
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v15

    .line 651
    .line 652
    move/from16 v17, v4

    .line 653
    .line 654
    const-string v4, "path"

    .line 655
    .line 656
    move/from16 v18, v5

    .line 657
    .line 658
    const-class v5, Ljava/io/File;

    .line 659
    .line 660
    .line 661
    invoke-static {v15, v4, v5}, Lbvkr;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcamn;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Lcamn;->n()Ljava/lang/Object;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    check-cast v4, Ljava/io/File;

    .line 669
    .line 670
    .line 671
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    move/from16 v4, v17

    .line 674
    .line 675
    move/from16 v5, v18

    .line 676
    goto :goto_f

    .line 677
    .line 678
    :cond_1d
    move/from16 v17, v4

    .line 679
    .line 680
    move/from16 v18, v5

    .line 681
    .line 682
    .line 683
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 684
    move-result v4

    .line 685
    .line 686
    if-eqz v4, :cond_1e

    .line 687
    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 694
    move-result-object v5

    .line 695
    .line 696
    .line 697
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 698
    .line 699
    const-class v5, [Ljava/lang/Object;

    .line 700
    const/4 v13, 0x3

    .line 701
    .line 702
    new-array v14, v13, [Ljava/lang/Class;

    .line 703
    .line 704
    const-class v15, Ljava/util/List;

    .line 705
    .line 706
    aput-object v15, v14, v17

    .line 707
    .line 708
    const-class v19, Ljava/io/File;

    .line 709
    .line 710
    aput-object v19, v14, v18

    .line 711
    const/4 v13, 0x2

    .line 712
    .line 713
    aput-object v15, v14, v13

    .line 714
    .line 715
    const-string v15, "makePathElements"

    .line 716
    .line 717
    .line 718
    invoke-static {v11, v15, v14}, Lbvkr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 719
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 720
    .line 721
    move/from16 v19, v13

    .line 722
    const/4 v13, 0x3

    .line 723
    .line 724
    :try_start_6
    new-array v13, v13, [Ljava/lang/Object;

    .line 725
    .line 726
    aput-object v4, v13, v17

    .line 727
    .line 728
    aput-object v8, v13, v18

    .line 729
    .line 730
    aput-object v9, v13, v19

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 739
    .line 740
    :try_start_7
    check-cast v4, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    move-result-object v4

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v4}, Lcamn;->q(Ljava/util/Collection;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 751
    move-result v4

    .line 752
    .line 753
    if-nez v4, :cond_21

    .line 754
    .line 755
    new-instance v0, Lbvkl;

    .line 756
    .line 757
    const-string v2, "DexPathList.makeDexElement failed"

    .line 758
    .line 759
    .line 760
    invoke-direct {v0, v2}, Lbvkl;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 764
    move-result v2

    .line 765
    .line 766
    move/from16 v4, v17

    .line 767
    .line 768
    :goto_10
    if-ge v4, v2, :cond_1f

    .line 769
    .line 770
    .line 771
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    check-cast v3, Ljava/io/IOException;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v3}, Lbvkl;->addSuppressed(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    add-int/lit8 v4, v4, 0x1

    .line 780
    goto :goto_10

    .line 781
    .line 782
    :cond_1f
    const-string v2, "dexElementsSuppressedExceptions"

    .line 783
    .line 784
    const-class v3, Ljava/io/IOException;

    .line 785
    .line 786
    .line 787
    invoke-static {v11, v2, v3}, Lbvkr;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcamn;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v9}, Lcamn;->q(Ljava/util/Collection;)V

    .line 792
    throw v0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    .line 795
    new-instance v2, Lbvkm;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    move-result-object v3

    .line 800
    .line 801
    move/from16 v4, v19

    .line 802
    .line 803
    new-array v4, v4, [Ljava/lang/Object;

    .line 804
    .line 805
    aput-object v15, v4, v17

    .line 806
    .line 807
    aput-object v3, v4, v18

    .line 808
    .line 809
    const-string v3, "Failed to invoke method %s on an object of type %s"

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    .line 816
    invoke-direct {v2, v3, v0}, Lbvkm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    throw v2

    .line 818
    .line 819
    :cond_20
    move/from16 v17, v4

    .line 820
    .line 821
    move/from16 v18, v5

    .line 822
    .line 823
    .line 824
    :cond_21
    :goto_11
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 825
    .line 826
    move/from16 v4, v17

    .line 827
    .line 828
    move/from16 v5, v18

    .line 829
    .line 830
    goto/16 :goto_e

    .line 831
    :catch_1
    move-exception v0

    .line 832
    .line 833
    move-object/from16 v16, v9

    .line 834
    goto :goto_12

    .line 835
    :catch_2
    move-exception v0

    .line 836
    .line 837
    const/16 v16, 0x0

    .line 838
    :goto_12
    move-object v2, v0

    .line 839
    .line 840
    if-eqz v16, :cond_22

    .line 841
    .line 842
    .line 843
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 844
    goto :goto_13

    .line 845
    :catch_3
    move-exception v0

    .line 846
    .line 847
    .line 848
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 849
    :cond_22
    :goto_13
    throw v2

    .line 850
    .line 851
    :cond_23
    iget-object v3, v1, Lbvki;->c:Lbvlm;

    .line 852
    .line 853
    move-object/from16 v4, p1

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4, v2}, Lbvlm;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 857
    .line 858
    new-instance v3, Ljava/util/HashSet;

    .line 859
    .line 860
    .line 861
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v4

    .line 870
    .line 871
    if-eqz v4, :cond_25

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    move-result-object v4

    .line 876
    .line 877
    check-cast v4, Lbvkj;

    .line 878
    .line 879
    iget-object v5, v4, Lbvkj;->a:Ljava/io/File;

    .line 880
    .line 881
    .line 882
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 883
    move-result v5

    .line 884
    .line 885
    if-eqz v5, :cond_24

    .line 886
    .line 887
    iget-object v4, v4, Lbvkj;->b:Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 891
    goto :goto_14

    .line 892
    .line 893
    :cond_24
    iget-object v4, v4, Lbvkj;->b:Ljava/lang/String;

    .line 894
    goto :goto_14

    .line 895
    .line 896
    :cond_25
    iget-object v2, v1, Lbvki;->e:Ljava/util/Set;

    .line 897
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 898
    .line 899
    .line 900
    :try_start_a
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 901
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 902
    monitor-exit p0

    .line 903
    return-void

    .line 904
    :catchall_0
    move-exception v0

    .line 905
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 906
    :try_start_c
    throw v0

    .line 907
    :catch_4
    move-exception v0

    .line 908
    .line 909
    move/from16 v17, v4

    .line 910
    .line 911
    move/from16 v18, v5

    .line 912
    .line 913
    new-instance v2, Ljava/io/IOException;

    .line 914
    .line 915
    move/from16 v4, v18

    .line 916
    .line 917
    new-array v4, v4, [Ljava/lang/Object;

    .line 918
    .line 919
    aput-object v3, v4, v17

    .line 920
    .line 921
    const-string v3, "Cannot load data for application \'%s\'"

    .line 922
    .line 923
    .line 924
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    move-result-object v3

    .line 926
    .line 927
    .line 928
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    throw v2

    .line 930
    :catchall_1
    move-exception v0

    .line 931
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 932
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvki;->e:Ljava/util/Set;

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
    iget-object v1, p0, Lbvki;->b:Lbvjz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbvjz;->f(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvjz;->k(Ljava/io/File;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbvki;->d:Lbvlm;

    .line 29
    .line 30
    const-class p1, Lbvlm;

    .line 31
    monitor-enter p1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lbvlm;->a()Landroid/content/SharedPreferences;

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
