.class public final Lxaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbu;


# instance fields
.field public final a:Lxad;

.field public b:Lxac;

.field public final c:Lsvn;

.field private final d:Lxar;

.field private final e:Lpzb;

.field private final f:Lrbu;

.field private final g:Lalvm;

.field private final h:Laokf;

.field private final i:Lwmg;


# direct methods
.method public constructor <init>(Lxar;Lxad;Lpzb;Lrbu;Laokf;Lwmg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xaa"

    .line 5
    .line 6
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsvn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lsvn;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxaa;->c:Lsvn;

    .line 17
    .line 18
    iput-object p3, p0, Lxaa;->e:Lpzb;

    .line 19
    .line 20
    iput-object p1, p0, Lxaa;->d:Lxar;

    .line 21
    .line 22
    iput-object p2, p0, Lxaa;->a:Lxad;

    .line 23
    .line 24
    iput-object p4, p0, Lxaa;->f:Lrbu;

    .line 25
    .line 26
    iput-object p5, p0, Lxaa;->h:Laokf;

    .line 27
    .line 28
    iput-object p6, p0, Lxaa;->i:Lwmg;

    .line 29
    .line 30
    new-instance p1, Lalvm;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxaa;->g:Lalvm;

    .line 36
    .line 37
    return-void
.end method

.method private final c(Lmss;)Lxci;
    .locals 10

    .line 1
    instance-of v0, p1, Lmsq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast p1, Lmsq;

    .line 9
    .line 10
    iget-object p1, p1, Lmsq;->a:[Lmss;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v4, p1

    .line 18
    move v5, v3

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v5, v4, :cond_5

    .line 21
    .line 22
    aget-object v7, p1, v5

    .line 23
    .line 24
    invoke-direct {p0, v7}, Lxaa;->c(Lmss;)Lxci;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lmss;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    instance-of v9, v8, Lxbv;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    :cond_0
    instance-of v7, v8, Lxbv;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    move v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v8, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lxaa;->c:Lsvn;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsvn;->v()Lxcy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v7, p1, v3

    .line 57
    .line 58
    const-string v0, "No voice instruction defined for: %s"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    instance-of v7, v8, Lxbv;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_6
    return-object v2

    .line 86
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lxci;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    new-instance p0, Lxcd;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-array p1, p1, [Lxci;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Lxci;

    .line 112
    .line 113
    invoke-direct {p0, p1, v2, v1}, Lxcd;-><init>([Lxci;Lxch;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    iget-object v0, p0, Lxaa;->b:Lxac;

    .line 118
    .line 119
    if-eqz v0, :cond_15

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Lmsr;

    .line 123
    .line 124
    iget v4, v4, Lmsr;->a:I

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    sget-object v0, Lxab;->b:Lxab;

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_a
    iget-object v5, v0, Lxac;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_12

    .line 143
    .line 144
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    sget-object v0, Lxab;->b:Lxab;

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_b
    iget-object v5, v0, Lxac;->b:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v6, Ljava/io/File;

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, "/._"

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-object v0, v0, Lxac;->c:Ljava/util/zip/ZipFile;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    :goto_2
    move-object v6, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_d
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_e

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_e
    new-array v5, v3, [Labxx;

    .line 204
    .line 205
    invoke-static {v5}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v7, Labxw;

    .line 210
    .line 211
    invoke-direct {v7}, Labxw;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Labxw;->b(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v5}, Lzqf;->h(Ljava/io/File;Labil;)Ljava/io/FileOutputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v7, v5}, Labxw;->b(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v5}, Labxu;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-virtual {v7}, Labxw;->close()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    cmp-long v0, v8, v4

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v4, "Copy incomplete"

    .line 249
    .line 250
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :cond_10
    :try_start_3
    const-string v0, "Error creating input stream from bundle"

    .line 255
    .line 256
    new-instance v4, Ljava/io/IOException;

    .line 257
    .line 258
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_4
    invoke-virtual {v7, v0}, Labxw;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_5
    invoke-virtual {v7}, Labxw;->close()V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 273
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_3
    if-nez v6, :cond_11

    .line 278
    .line 279
    sget-object v0, Lxab;->a:Lxab;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_11
    new-instance v0, Lxab;

    .line 283
    .line 284
    invoke-direct {v0, v3, v6}, Lxab;-><init>(ZLjava/io/File;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_12
    sget-object v0, Lxab;->a:Lxab;

    .line 289
    .line 290
    :goto_4
    iget-boolean v4, v0, Lxab;->c:Z

    .line 291
    .line 292
    if-nez v4, :cond_14

    .line 293
    .line 294
    iget-object v0, v0, Lxab;->d:Ljava/io/File;

    .line 295
    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    iget-object p0, p0, Lxaa;->c:Lsvn;

    .line 299
    .line 300
    invoke-virtual {p0}, Lsvn;->v()Lxcy;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-array v0, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object p1, v0, v3

    .line 307
    .line 308
    const-string p1, "Cannot find sound for a message: %s"

    .line 309
    .line 310
    invoke-virtual {p0, p1, v0}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :cond_13
    iget-object p1, p0, Lxaa;->f:Lrbu;

    .line 315
    .line 316
    iget-object p0, p0, Lxaa;->d:Lxar;

    .line 317
    .line 318
    invoke-static {p1}, Lxcx;->a(Lrbu;)Lxcx;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v1, Lxch;->g:Lxch;

    .line 323
    .line 324
    invoke-interface {p0, v0, p1, v1}, Lxar;->a(Ljava/io/File;Lxcx;Lxch;)Lxci;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_14
    :goto_5
    new-instance p0, Lxbv;

    .line 330
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_15
    iget-object p0, p0, Lxaa;->c:Lsvn;

    .line 336
    .line 337
    invoke-virtual {p0}, Lsvn;->v()Lxcy;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-array v0, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object p1, v0, v3

    .line 344
    .line 345
    const-string p1, "Bundle null when searching for message: %s"

    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v2
.end method


# virtual methods
.method public final a(Lxdq;)Lxci;
    .locals 3

    .line 1
    iget-object v0, p0, Lxaa;->a:Lxad;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxaa;->b:Lxac;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxaa;->h:Laokf;

    .line 10
    .line 11
    invoke-virtual {v1}, Laokf;->n()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lxaa;->b(Ljava/util/Locale;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v1, p0, Lxaa;->b:Lxac;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lxdq;->b:Lmss;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lxaa;->c(Lmss;)Lxci;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxaa;->a:Lxad;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxaa;->f:Lrbu;

    .line 5
    .line 6
    sget-object v2, Lrcf;->cm:Lrcb;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lxaa;->e:Lpzb;

    .line 21
    .line 22
    invoke-interface {v4}, Lpzb;->bB()Lakwd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lakwd;->i:Lajre;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lakwc;

    .line 43
    .line 44
    iget-object v5, v5, Lakwc;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, ""

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lxhy;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lxaa;->b:Lxac;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lxaa;->b:Lxac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lxac;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_2
    iget-object v2, p0, Lxaa;->c:Lsvn;

    .line 78
    .line 79
    invoke-virtual {v2}, Lsvn;->v()Lxcy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Failed to close replaced CannedSpeechBundle."

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lxcy;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lxaa;->a:Lxad;

    .line 92
    .line 93
    iget-object v2, p0, Lxaa;->i:Lwmg;

    .line 94
    .line 95
    invoke-virtual {v2}, Lwmg;->ay()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lxaa;->g:Lalvm;

    .line 100
    .line 101
    invoke-interface {v1, p1, v2, v3}, Lxad;->a(Ljava/util/Locale;Ljava/lang/String;Lalvm;)Lxac;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxaa;->b:Lxac;

    .line 106
    .line 107
    :goto_2
    iget-object p0, p0, Lxaa;->b:Lxac;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 p0, 0x0

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    return p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p0
.end method
