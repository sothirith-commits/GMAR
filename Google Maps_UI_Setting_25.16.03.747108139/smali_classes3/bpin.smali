.class public final Lbpin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lbpif;

.field public final c:Lbpjx;

.field private final d:Lbpjx;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbpin;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpin;->e:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lbpif;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbpif;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbpin;->b:Lbpif;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lbpjx;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lbpjx;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbpin;->c:Lbpjx;

    .line 25
    .line 26
    new-instance v0, Lbpjx;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbpjx;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbpin;->d:Lbpjx;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lbpiv;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbpiv;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lbpin;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lbpin;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbpin;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbpin;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbpjc;->a:Lbpjc;

    .line 21
    .line 22
    new-instance v1, Lcegy;

    .line 23
    .line 24
    invoke-static {}, Lbpcx;->e()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbpip;

    .line 29
    .line 30
    iget-object v4, v0, Lbpin;->b:Lbpif;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lbpip;-><init>(Landroid/content/Context;Lbpif;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v3, v4}, Lcegy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbpip;Lbpif;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbpjc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lciac;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbpjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v2, v1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbpcx;->e()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lbmtb;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lbpin;->f(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
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
    sget-object v0, Lbpin;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
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

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbpin;->c(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized f(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v4, v1, Lbpin;->b:Lbpif;

    .line 11
    .line 12
    invoke-virtual {v4}, Lbpif;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lbpcx;->e()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lbssg;

    .line 21
    .line 22
    invoke-direct {v5, v1, v3, v2}, Lbssg;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :goto_1
    :try_start_2
    iget-object v4, v1, Lbpin;->b:Lbpif;

    .line 58
    .line 59
    iget-object v7, v1, Lbpin;->d:Lbpjx;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbpif;->i()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7}, Lbpjx;->b()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v9, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lbpio;

    .line 89
    .line 90
    iget-object v11, v11, Lbpio;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    invoke-static {v11}, Lbpjf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    :cond_3
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Lbpin;->b(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lbpcx;->e()Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v10, Lbngb;

    .line 132
    .line 133
    const/16 v11, 0x10

    .line 134
    .line 135
    invoke-direct {v10, v1, v9, v11, v2}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    new-instance v7, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lbpio;

    .line 161
    .line 162
    iget-object v10, v10, Lbpio;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v10}, Lbpjf;->f(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_7

    .line 169
    .line 170
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9}, Lbpjf;->f(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lbpio;

    .line 224
    .line 225
    iget-object v10, v9, Lbpio;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v10}, Lbpjf;->e(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_c

    .line 232
    .line 233
    invoke-static {v10}, Lbpjf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    :cond_c
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    new-instance v7, Lbpim;

    .line 248
    .line 249
    invoke-direct {v7, v4}, Lbpim;-><init>(Lbpif;)V

    .line 250
    .line 251
    .line 252
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v9, 0x1a

    .line 255
    .line 256
    if-eq v8, v9, :cond_10

    .line 257
    .line 258
    const/16 v9, 0x1b

    .line 259
    .line 260
    if-eq v8, v9, :cond_e

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    sget v8, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 264
    .line 265
    if-nez v8, :cond_f

    .line 266
    .line 267
    new-instance v8, Lbpis;

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    invoke-direct {v8, v9}, Lbpis;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    :goto_7
    new-instance v8, Lbpiu;

    .line 275
    .line 276
    invoke-direct {v8}, Lbpiu;-><init>()V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    new-instance v8, Lbpis;

    .line 281
    .line 282
    invoke-direct {v8, v5}, Lbpis;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v0, :cond_1d

    .line 290
    .line 291
    iget-object v3, v7, Lbpim;->a:Lbpif;

    .line 292
    .line 293
    invoke-virtual {v3}, Lbpif;->i()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lbpif;->b()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-eqz v12, :cond_12

    .line 311
    .line 312
    move v13, v5

    .line 313
    :goto_9
    array-length v14, v12

    .line 314
    if-ge v13, v14, :cond_12

    .line 315
    .line 316
    aget-object v14, v12, v13

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_11

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_15

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    :cond_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_14

    .line 359
    .line 360
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Lbpio;

    .line 365
    .line 366
    iget-object v14, v14, Lbpio;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_13

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_14
    invoke-virtual {v3, v12}, Lbpif;->c(Ljava/lang/String;)Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v12}, Lbpif;->k(Ljava/io/File;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_15
    new-instance v11, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_1c

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lbpio;

    .line 403
    .line 404
    new-instance v13, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v14, Lbpii;

    .line 410
    .line 411
    invoke-direct {v14, v7, v13, v12}, Lbpii;-><init>(Lbpim;Ljava/util/Set;Lbpio;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v14}, Lbpim;->a(Lbpio;Lbpik;)V

    .line 415
    .line 416
    .line 417
    iget-object v14, v12, Lbpio;->b:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v15, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v14}, Lbpif;->c(Ljava/lang/String;)Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    if-eqz v14, :cond_17

    .line 433
    .line 434
    move v2, v5

    .line 435
    move/from16 v17, v2

    .line 436
    .line 437
    :goto_c
    array-length v5, v14

    .line 438
    if-ge v2, v5, :cond_18

    .line 439
    .line 440
    aget-object v5, v14, v2

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    if-eqz v18, :cond_16

    .line 447
    .line 448
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_17
    move/from16 v17, v5

    .line 455
    .line 456
    :cond_18
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_1b

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/io/File;

    .line 471
    .line 472
    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_19

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    iget-object v14, v12, Lbpio;->a:Ljava/io/File;

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v3}, Lbpif;->b()Ljava/io/File;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v14, v15}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_1a

    .line 503
    .line 504
    invoke-static {v5}, Lbpif;->k(Ljava/io/File;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v2, "File to remove is not a native library"

    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_1b
    invoke-interface {v11, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    move/from16 v5, v17

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_1c
    invoke-interface {v8, v9, v11}, Lbpiq;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1d
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_20

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lbpio;

    .line 543
    .line 544
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 545
    .line 546
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 547
    .line 548
    .line 549
    new-instance v11, Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v12, Lbpih;

    .line 555
    .line 556
    invoke-direct {v12, v7, v5, v11, v10}, Lbpih;-><init>(Lbpim;Lbpio;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v12}, Lbpim;->a(Lbpio;Lbpik;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eq v3, v5, :cond_1e

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    :cond_1e
    if-nez v11, :cond_1f

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1f
    invoke-interface {v8, v9, v11}, Lbpiq;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_20
    :goto_f
    new-instance v2, Ljava/util/HashSet;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_21
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_24

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lbpio;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 599
    .line 600
    :try_start_3
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 601
    .line 602
    iget-object v10, v5, Lbpio;->a:Ljava/io/File;

    .line 603
    .line 604
    invoke-direct {v7, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 605
    .line 606
    .line 607
    :try_start_4
    const-string v11, "classes.dex"

    .line 608
    .line 609
    invoke-virtual {v7, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 614
    .line 615
    .line 616
    if-eqz v11, :cond_22

    .line 617
    .line 618
    :try_start_5
    iget-object v5, v5, Lbpio;->b:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v7, Ljava/io/File;

    .line 621
    .line 622
    invoke-virtual {v4}, Lbpif;->g()Ljava/io/File;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const-string v12, "dex"

    .line 627
    .line 628
    invoke-direct {v7, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7}, Lbpif;->n(Ljava/io/File;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v5}, Lbpif;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v5}, Lbpif;->n(Ljava/io/File;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v8, v9, v5, v10, v0}, Lbpiq;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_21

    .line 646
    .line 647
    :cond_22
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :catch_0
    move-exception v0

    .line 652
    move-object/from16 v16, v7

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :catch_1
    move-exception v0

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    :goto_11
    move-object v2, v0

    .line 659
    if-eqz v16, :cond_23

    .line 660
    .line 661
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :catch_2
    move-exception v0

    .line 666
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :cond_23
    :goto_12
    throw v2

    .line 670
    :cond_24
    iget-object v0, v1, Lbpin;->c:Lbpjx;

    .line 671
    .line 672
    move-object/from16 v3, p1

    .line 673
    .line 674
    invoke-virtual {v0, v3, v2}, Lbpjx;->n(Landroid/content/Context;Ljava/util/Set;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Ljava/util/HashSet;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_26

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lbpio;

    .line 697
    .line 698
    iget-object v5, v4, Lbpio;->a:Ljava/io/File;

    .line 699
    .line 700
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_25

    .line 705
    .line 706
    iget-object v4, v4, Lbpio;->b:Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_25
    iget-object v4, v4, Lbpio;->b:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_26
    iget-object v2, v1, Lbpin;->e:Ljava/util/Set;

    .line 716
    .line 717
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 718
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 722
    monitor-exit p0

    .line 723
    return-void

    .line 724
    :catchall_0
    move-exception v0

    .line 725
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 726
    :try_start_a
    throw v0

    .line 727
    :catch_3
    move-exception v0

    .line 728
    move/from16 v17, v5

    .line 729
    .line 730
    new-instance v2, Ljava/io/IOException;

    .line 731
    .line 732
    new-array v3, v3, [Ljava/lang/Object;

    .line 733
    .line 734
    aput-object v4, v3, v17

    .line 735
    .line 736
    const-string v4, "Cannot load data for application \'%s\'"

    .line 737
    .line 738
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    throw v2

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 748
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpin;->e:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

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

.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lbpin;->b:Lbpif;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbpif;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbpif;->k(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lbpin;->d:Lbpjx;

    .line 28
    .line 29
    const-class v0, Lbpjx;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lbpjx;->a()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
