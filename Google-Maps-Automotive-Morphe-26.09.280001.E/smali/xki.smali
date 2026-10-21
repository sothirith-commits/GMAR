.class public final Lxki;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmc;


# instance fields
.field public final a:Lxkl;

.field public b:Lxkk;

.field public final c:Ltfh;

.field private final d:Lxkz;

.field private final e:Lqiy;

.field private final f:Lrlr;

.field private final g:Lamic;

.field private final h:Laowl;

.field private final i:Lwwk;


# direct methods
.method public constructor <init>(Lxkz;Lxkl;Lqiy;Lrlr;Laowl;Lwwk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xki"

    .line 5
    .line 6
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltfh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Ltfh;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxki;->c:Ltfh;

    .line 17
    .line 18
    iput-object p3, p0, Lxki;->e:Lqiy;

    .line 19
    .line 20
    iput-object p1, p0, Lxki;->d:Lxkz;

    .line 21
    .line 22
    iput-object p2, p0, Lxki;->a:Lxkl;

    .line 23
    .line 24
    iput-object p4, p0, Lxki;->f:Lrlr;

    .line 25
    .line 26
    iput-object p5, p0, Lxki;->h:Laowl;

    .line 27
    .line 28
    iput-object p6, p0, Lxki;->i:Lwwk;

    .line 29
    .line 30
    new-instance p1, Lamic;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxki;->g:Lamic;

    .line 36
    .line 37
    return-void
.end method

.method private final c(Lnax;)Lxmq;
    .locals 10

    .line 1
    instance-of v0, p1, Lnav;

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
    check-cast p1, Lnav;

    .line 9
    .line 10
    iget-object p1, p1, Lnav;->a:[Lnax;

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
    invoke-direct {p0, v7}, Lxki;->c(Lnax;)Lxmq;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lnax;->a()Z

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
    instance-of v9, v8, Lxmd;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    :cond_0
    instance-of v7, v8, Lxmd;

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
    iget-object p0, p0, Lxki;->c:Ltfh;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltfh;->Q()Lxng;

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
    invoke-virtual {p0, v0, p1}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    instance-of v7, v8, Lxmd;

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
    check-cast p0, Lxmq;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    new-instance p0, Lxml;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-array p1, p1, [Lxmq;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Lxmq;

    .line 112
    .line 113
    invoke-direct {p0, p1, v2, v1}, Lxml;-><init>([Lxmq;Lxmp;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    iget-object v0, p0, Lxki;->b:Lxkk;

    .line 118
    .line 119
    if-eqz v0, :cond_15

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Lnaw;

    .line 123
    .line 124
    iget v4, v4, Lnaw;->a:I

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    sget-object v0, Lxkj;->b:Lxkj;

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_a
    iget-object v5, v0, Lxkk;->a:Ljava/util/Map;

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
    sget-object v0, Lxkj;->b:Lxkj;

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_b
    iget-object v5, v0, Lxkk;->b:Ljava/lang/String;

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
    iget-object v0, v0, Lxkk;->c:Ljava/util/zip/ZipFile;

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
    new-array v5, v3, [Lacil;

    .line 204
    .line 205
    invoke-static {v5}, Labtb;->p([Ljava/lang/Object;)Labtb;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v7, Lacik;

    .line 210
    .line 211
    invoke-direct {v7}, Lacik;-><init>()V
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
    invoke-virtual {v7, v0}, Lacik;->b(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Ljava/io/FileOutputStream;

    .line 224
    .line 225
    sget-object v9, Lacil;->a:Lacil;

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {v8, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lacik;->b(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v8}, Lacii;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    invoke-virtual {v7}, Lacik;->close()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    cmp-long v0, v8, v4

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v4, "Copy incomplete"

    .line 256
    .line 257
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    :cond_10
    :try_start_3
    const-string v0, "Error creating input stream from bundle"

    .line 262
    .line 263
    new-instance v4, Ljava/io/IOException;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    :try_start_4
    invoke-virtual {v7, v0}, Lacik;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_5
    invoke-virtual {v7}, Lacik;->close()V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 280
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    if-nez v6, :cond_11

    .line 285
    .line 286
    sget-object v0, Lxkj;->a:Lxkj;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    new-instance v0, Lxkj;

    .line 290
    .line 291
    invoke-direct {v0, v3, v6}, Lxkj;-><init>(ZLjava/io/File;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_12
    sget-object v0, Lxkj;->a:Lxkj;

    .line 296
    .line 297
    :goto_4
    iget-boolean v4, v0, Lxkj;->c:Z

    .line 298
    .line 299
    if-nez v4, :cond_14

    .line 300
    .line 301
    iget-object v0, v0, Lxkj;->d:Ljava/io/File;

    .line 302
    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    iget-object p0, p0, Lxki;->c:Ltfh;

    .line 306
    .line 307
    invoke-virtual {p0}, Ltfh;->Q()Lxng;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-array v0, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p1, v0, v3

    .line 314
    .line 315
    const-string p1, "Cannot find sound for a message: %s"

    .line 316
    .line 317
    invoke-virtual {p0, p1, v0}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_13
    iget-object p1, p0, Lxki;->f:Lrlr;

    .line 322
    .line 323
    iget-object p0, p0, Lxki;->d:Lxkz;

    .line 324
    .line 325
    invoke-static {p1}, Lxnf;->a(Lrlr;)Lxnf;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v1, Lxmp;->g:Lxmp;

    .line 330
    .line 331
    invoke-interface {p0, v0, p1, v1}, Lxkz;->a(Ljava/io/File;Lxnf;Lxmp;)Lxmq;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_14
    :goto_5
    new-instance p0, Lxmd;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_15
    iget-object p0, p0, Lxki;->c:Ltfh;

    .line 343
    .line 344
    invoke-virtual {p0}, Ltfh;->Q()Lxng;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-array v0, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object p1, v0, v3

    .line 351
    .line 352
    const-string p1, "Bundle null when searching for message: %s"

    .line 353
    .line 354
    invoke-virtual {p0, p1, v0}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v2
.end method


# virtual methods
.method public final a(Lxny;)Lxmq;
    .locals 3

    .line 1
    iget-object v0, p0, Lxki;->a:Lxkl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxki;->b:Lxkk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxki;->h:Laowl;

    .line 10
    .line 11
    invoke-virtual {v1}, Laowl;->w()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lxki;->b(Ljava/util/Locale;)Z

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
    iget-object v1, p0, Lxki;->b:Lxkk;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lxny;->b:Lnax;

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
    invoke-direct {p0, p1}, Lxki;->c(Lnax;)Lxmq;

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
    iget-object v0, p0, Lxki;->a:Lxkl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxki;->f:Lrlr;

    .line 5
    .line 6
    sget-object v2, Lrmb;->co:Lrlx;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v4, p0, Lxki;->e:Lqiy;

    .line 21
    .line 22
    invoke-interface {v4}, Lqiy;->bB()Lalit;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lalit;->i:Lakdp;

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
    check-cast v5, Lalis;

    .line 43
    .line 44
    iget-object v5, v5, Lalis;->b:Ljava/lang/String;

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
    invoke-interface {v1, v2, v3}, Lrlr;->E(Lrlx;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lxse;->h()Z

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
    iput-object p1, p0, Lxki;->b:Lxkk;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lxki;->b:Lxkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lxkk;->close()V
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
    iget-object v2, p0, Lxki;->c:Ltfh;

    .line 78
    .line 79
    invoke-virtual {v2}, Ltfh;->Q()Lxng;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Lxng;->c(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Failed to close replaced CannedSpeechBundle."

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lxng;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lxki;->a:Lxkl;

    .line 92
    .line 93
    iget-object v2, p0, Lxki;->i:Lwwk;

    .line 94
    .line 95
    invoke-virtual {v2}, Lwwk;->at()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lxki;->g:Lamic;

    .line 100
    .line 101
    invoke-interface {v1, p1, v2, v3}, Lxkl;->a(Ljava/util/Locale;Ljava/lang/String;Lamic;)Lxkk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxki;->b:Lxkk;

    .line 106
    .line 107
    :goto_2
    iget-object p0, p0, Lxki;->b:Lxkk;

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
