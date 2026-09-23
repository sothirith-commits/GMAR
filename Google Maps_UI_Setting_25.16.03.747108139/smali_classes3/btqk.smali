.class public final Lbtqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lbtqk;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lbtqk;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lbtqk;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lbtpp;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lbmtv;->G(Z)V

    iput-object p1, p0, Lbtqk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lchvd;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtqk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;Lbznx;Ljava/lang/Iterable;)Lbznx;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laelt;

    .line 3
    .line 4
    iget-object v1, v0, Laelt;->j:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lbqpa;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbznx;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lbznx;->f()Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3}, Lbznx;->j()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v6, v4

    .line 69
    :cond_2
    if-ge v6, v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Laelr;

    .line 76
    .line 77
    invoke-virtual {v7}, Laelr;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    :cond_3
    new-instance p0, Lbqov;

    .line 90
    .line 91
    invoke-direct {p0}, Lbqov;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbznx;

    .line 109
    .line 110
    invoke-interface {v2}, Lbznx;->f()Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v2}, Lbznx;->j()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lbqws;->a:Lbqws;

    .line 141
    .line 142
    new-instance v3, Lbsng;

    .line 143
    .line 144
    const/4 v5, 0x7

    .line 145
    invoke-direct {v3, v5}, Lbsng;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lbqlf;

    .line 149
    .line 150
    invoke-direct {v5, v3, v2}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lbqxx;

    .line 154
    .line 155
    invoke-direct {v2, v5}, Lbqxx;-><init>(Lbqwz;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbqov;->h()Lbqpa;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, p0}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Lbqxl;

    .line 168
    .line 169
    iget v2, v2, Lbqxl;->c:I

    .line 170
    .line 171
    move v3, v4

    .line 172
    :goto_1
    if-ge v3, v2, :cond_8

    .line 173
    .line 174
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Laelr;

    .line 179
    .line 180
    invoke-virtual {v5}, Laelr;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v5}, Laelr;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5}, Laelr;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p1, Laelr;

    .line 220
    .line 221
    invoke-virtual {p1}, Laelr;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lbqov;

    .line 226
    .line 227
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Laelr;

    .line 245
    .line 246
    invoke-virtual {v2}, Laelr;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {p2, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string p2, ""

    .line 270
    .line 271
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance p2, Lbqov;

    .line 275
    .line 276
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Laelr;

    .line 290
    .line 291
    invoke-virtual {v1}, Laelr;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    move-object v1, p0

    .line 299
    check-cast v1, Lbqxl;

    .line 300
    .line 301
    iget v1, v1, Lbqxl;->c:I

    .line 302
    .line 303
    :goto_4
    if-ge v4, v1, :cond_d

    .line 304
    .line 305
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Laelr;

    .line 310
    .line 311
    invoke-virtual {v2}, Laelr;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    invoke-virtual {p2, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_e

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Laelr;

    .line 351
    .line 352
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    new-instance p0, Laels;

    .line 357
    .line 358
    invoke-direct {p0, v0}, Laels;-><init>(Laelt;)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Laels;->e:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p0}, Laels;->a()Laelt;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_f
    return-object p1
.end method

.method public static getInstance()Lbtqk;
    .locals 2

    .line 1
    sget-object v0, Lbtqk;->b:Lbtqk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbtqk;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbtqk;->b:Lbtqk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbtqk;

    .line 13
    .line 14
    invoke-direct {v0}, Lbtqk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbtqk;->b:Lbtqk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static h(Laelr;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laelr;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laelr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Laelr;->b:Lbqfj;

    .line 14
    .line 15
    sget-object v2, Lcfwm;->a:Lcfwm;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcfwm;

    .line 22
    .line 23
    iget v1, v1, Lcfwm;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "|T|"

    .line 2
    .line 3
    const-string v1, "|*"

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, Lhuj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lbtpq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lbtqk;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v0, Lbtpq;->a:J

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "{"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbtpq;

    .line 36
    .line 37
    const-string v1, "token"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "appVersion"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "timestamp"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {p1, v1, v2, v3, v4}, Lbtpq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_2
    new-instance v0, Lbtpq;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v1, v2}, Lbtpq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :catch_0
    :goto_0
    monitor-exit p0

    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lbtqk;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lbtpq;->a:J

    .line 7
    .line 8
    invoke-static {p3, p4, v0, v1}, Lbcxu;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object p4, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2}, Lbtqk;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p4, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final synthetic i()Lbxjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbxjk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lcbet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbxjk;

    .line 11
    .line 12
    sget-object v1, Lbxjk;->a:Lcega;

    .line 13
    .line 14
    iput-object p1, v0, Lbxjk;->i:Lcbet;

    .line 15
    .line 16
    iget p1, v0, Lbxjk;->e:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, v0, Lbxjk;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbxjk;

    .line 11
    .line 12
    sget-object v1, Lbxjk;->a:Lcega;

    .line 13
    .line 14
    iget v1, v0, Lbxjk;->e:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x200

    .line 17
    .line 18
    iput v1, v0, Lbxjk;->e:I

    .line 19
    .line 20
    iput-boolean p1, v0, Lbxjk;->s:Z

    .line 21
    .line 22
    return-void
.end method

.method public final l(Lccfg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbxjk;

    .line 11
    .line 12
    sget-object v1, Lbxjk;->a:Lcega;

    .line 13
    .line 14
    iput-object p1, v0, Lbxjk;->n:Lccfg;

    .line 15
    .line 16
    iget p1, v0, Lbxjk;->e:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    iput p1, v0, Lbxjk;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic m(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbxjk;

    .line 11
    .line 12
    sget-object v1, Lbxjk;->a:Lcega;

    .line 13
    .line 14
    iget-object v1, v0, Lbxjk;->q:Lcefz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcefz;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbxjk;->q:Lcefz;

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbxji;

    .line 43
    .line 44
    iget-object v2, v0, Lbxjk;->q:Lcefz;

    .line 45
    .line 46
    iget v1, v1, Lbxji;->h:I

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcefz;->h(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final synthetic n(Lbxjj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbxjk;

    .line 11
    .line 12
    sget-object v1, Lbxjk;->a:Lcega;

    .line 13
    .line 14
    iget-object v1, v0, Lbxjk;->f:Lcegi;

    .line 15
    .line 16
    invoke-interface {v1}, Lcegi;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbxjk;->f:Lcegi;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lbxjk;->f:Lcegi;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast v0, Lbxjk;

    .line 8
    .line 9
    iget-object v0, v0, Lbxjk;->f:Lcegi;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast v0, Lbxjk;

    .line 8
    .line 9
    new-instance v1, Lcegb;

    .line 10
    .line 11
    iget-object v0, v0, Lbxjk;->q:Lcefz;

    .line 12
    .line 13
    sget-object v2, Lbxjk;->b:Lcega;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic q()Lbvlv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbvlv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbvlv;

    .line 11
    .line 12
    sget-object v1, Lbvlv;->a:Lcega;

    .line 13
    .line 14
    iget v1, v0, Lbvlv;->d:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x40

    .line 17
    .line 18
    iput v1, v0, Lbvlv;->d:I

    .line 19
    .line 20
    iput-object p1, v0, Lbvlv;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final s(Lbvlr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbvlv;

    .line 11
    .line 12
    sget-object v1, Lbvlv;->a:Lcega;

    .line 13
    .line 14
    iput-object p1, v0, Lbvlv;->s:Lbvlr;

    .line 15
    .line 16
    iget p1, v0, Lbvlv;->d:I

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    or-int/2addr p1, v1

    .line 21
    iput p1, v0, Lbvlv;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public final t(Lbvls;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcefi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lbvlv;

    .line 14
    .line 15
    sget-object v1, Lbvlv;->a:Lcega;

    .line 16
    .line 17
    iget p1, p1, Lbvls;->G:I

    .line 18
    .line 19
    iput p1, v0, Lbvlv;->o:I

    .line 20
    .line 21
    iget p1, v0, Lbvlv;->d:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x200

    .line 24
    .line 25
    iput p1, v0, Lbvlv;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public final u(Lcdmh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbvlv;

    .line 11
    .line 12
    sget-object v1, Lbvlv;->a:Lcega;

    .line 13
    .line 14
    iput-object p1, v0, Lbvlv;->t:Lcdmh;

    .line 15
    .line 16
    iget p1, v0, Lbvlv;->d:I

    .line 17
    .line 18
    const/high16 v1, 0x20000

    .line 19
    .line 20
    or-int/2addr p1, v1

    .line 21
    iput p1, v0, Lbvlv;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public final v(Lbvlu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtqk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcefi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lbvlv;

    .line 14
    .line 15
    sget-object v1, Lbvlv;->a:Lcega;

    .line 16
    .line 17
    iget p1, p1, Lbvlu;->f:I

    .line 18
    .line 19
    iput p1, v0, Lbvlv;->p:I

    .line 20
    .line 21
    iget p1, v0, Lbvlv;->d:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x800

    .line 24
    .line 25
    iput p1, v0, Lbvlv;->d:I

    .line 26
    .line 27
    return-void
.end method
