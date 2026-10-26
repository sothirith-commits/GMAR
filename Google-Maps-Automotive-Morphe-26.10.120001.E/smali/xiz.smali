.class public final Lxiz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxkt;


# instance fields
.field public final a:Lxjc;

.field public b:Lxjb;

.field public final c:Lapmh;

.field private final d:Lxjq;

.field private final e:Lqjg;

.field private final f:Lrlw;

.field private final g:Lwuy;

.field private final h:Laovc;

.field private final i:Lamgu;


# direct methods
.method public constructor <init>(Lxjq;Lxjc;Lqjg;Lrlw;Laovc;Lwuy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xiz"

    .line 5
    .line 6
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lapmh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lapmh;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxiz;->c:Lapmh;

    .line 17
    .line 18
    iput-object p3, p0, Lxiz;->e:Lqjg;

    .line 19
    .line 20
    iput-object p1, p0, Lxiz;->d:Lxjq;

    .line 21
    .line 22
    iput-object p2, p0, Lxiz;->a:Lxjc;

    .line 23
    .line 24
    iput-object p4, p0, Lxiz;->f:Lrlw;

    .line 25
    .line 26
    iput-object p5, p0, Lxiz;->h:Laovc;

    .line 27
    .line 28
    iput-object p6, p0, Lxiz;->g:Lwuy;

    .line 29
    .line 30
    new-instance p1, Lamgu;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxiz;->i:Lamgu;

    .line 36
    .line 37
    return-void
.end method

.method private final c(Lnap;)Lxlh;
    .locals 10

    .line 1
    instance-of v0, p1, Lnan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast p1, Lnan;

    .line 9
    .line 10
    iget-object p1, p1, Lnan;->a:[Lnap;

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
    invoke-direct {p0, v7}, Lxiz;->c(Lnap;)Lxlh;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lnap;->a()Z

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
    instance-of v9, v8, Lxku;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    :cond_0
    instance-of v7, v8, Lxku;

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
    iget-object p0, p0, Lxiz;->c:Lapmh;

    .line 49
    .line 50
    invoke-virtual {p0}, Lapmh;->H()Lxlx;

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
    invoke-virtual {p0, v0, p1}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    instance-of v7, v8, Lxku;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    move-object v2, v8

    .line 69
    return-object v2

    .line 70
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    if-eqz v6, :cond_14

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, Lxlh;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_7
    new-instance p0, Lxlc;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [Lxlh;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Lxlh;

    .line 113
    .line 114
    invoke-direct {p0, p1, v2, v1}, Lxlc;-><init>([Lxlh;Lxlg;I)V

    .line 115
    .line 116
    .line 117
    move-object v2, p0

    .line 118
    return-object v2

    .line 119
    :cond_8
    iget-object v0, p0, Lxiz;->b:Lxjb;

    .line 120
    .line 121
    if-eqz v0, :cond_13

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lnao;

    .line 125
    .line 126
    iget v4, v4, Lnao;->a:I

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    sget-object v0, Lxja;->b:Lxja;

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    iget-object v5, v0, Lxjb;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_10

    .line 145
    .line 146
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    sget-object v0, Lxja;->b:Lxja;

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_a
    iget-object v5, v0, Lxjb;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v6, Ljava/io/File;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, "/._"

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_e

    .line 190
    .line 191
    iget-object v0, v0, Lxjb;->c:Ljava/util/zip/ZipFile;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    new-array v5, v3, [Lacgm;

    .line 203
    .line 204
    invoke-static {v5}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v7, Lacgl;

    .line 209
    .line 210
    invoke-direct {v7}, Lacgl;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Lacgl;->b(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/io/FileOutputStream;

    .line 223
    .line 224
    sget-object v9, Lacgm;->a:Lacgm;

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-direct {v8, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lacgl;->b(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v8}, Lacgj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    invoke-virtual {v7}, Lacgl;->close()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    cmp-long v0, v8, v4

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v4, "Copy incomplete"

    .line 254
    .line 255
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :cond_c
    :try_start_3
    const-string v0, "Error creating input stream from bundle"

    .line 260
    .line 261
    new-instance v4, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_4
    invoke-virtual {v7, v0}, Lacgl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_5
    invoke-virtual {v7}, Lacgl;->close()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 278
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_2
    move-object v6, v2

    .line 282
    :cond_e
    if-nez v6, :cond_f

    .line 283
    .line 284
    sget-object v0, Lxja;->a:Lxja;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    new-instance v0, Lxja;

    .line 288
    .line 289
    invoke-direct {v0, v3, v6}, Lxja;-><init>(ZLjava/io/File;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_10
    sget-object v0, Lxja;->a:Lxja;

    .line 294
    .line 295
    :goto_3
    iget-boolean v4, v0, Lxja;->c:Z

    .line 296
    .line 297
    if-nez v4, :cond_12

    .line 298
    .line 299
    iget-object v0, v0, Lxja;->d:Ljava/io/File;

    .line 300
    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    iget-object p0, p0, Lxiz;->c:Lapmh;

    .line 304
    .line 305
    invoke-virtual {p0}, Lapmh;->H()Lxlx;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-array v0, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p1, v0, v3

    .line 312
    .line 313
    const-string p1, "Cannot find sound for a message: %s"

    .line 314
    .line 315
    invoke-virtual {p0, p1, v0}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_11
    iget-object p1, p0, Lxiz;->f:Lrlw;

    .line 320
    .line 321
    iget-object p0, p0, Lxiz;->d:Lxjq;

    .line 322
    .line 323
    invoke-static {p1}, Lxlw;->a(Lrlw;)Lxlw;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v1, Lxlg;->g:Lxlg;

    .line 328
    .line 329
    invoke-interface {p0, v0, p1, v1}, Lxjq;->a(Ljava/io/File;Lxlw;Lxlg;)Lxlh;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_5

    .line 334
    :cond_12
    :goto_4
    new-instance v2, Lxku;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_13
    iget-object p0, p0, Lxiz;->c:Lapmh;

    .line 341
    .line 342
    invoke-virtual {p0}, Lapmh;->H()Lxlx;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-array v0, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object p1, v0, v3

    .line 349
    .line 350
    const-string p1, "Bundle null when searching for message: %s"

    .line 351
    .line 352
    invoke-virtual {p0, p1, v0}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final a(Lxmo;)Lxlh;
    .locals 3

    .line 1
    iget-object v0, p0, Lxiz;->a:Lxjc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxiz;->b:Lxjb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxiz;->h:Laovc;

    .line 10
    .line 11
    invoke-virtual {v1}, Laovc;->x()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lxiz;->b(Ljava/util/Locale;)Z

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
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lxiz;->b:Lxjb;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lxmo;->b:Lnap;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lxiz;->c(Lnap;)Lxlh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    monitor-exit v0

    .line 39
    :goto_0
    return-object v2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxiz;->a:Lxjc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxiz;->f:Lrlw;

    .line 5
    .line 6
    sget-object v2, Lrmg;->cp:Lrmc;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v4, p0, Lxiz;->e:Lqjg;

    .line 21
    .line 22
    invoke-interface {v4}, Lqjg;->bB()Lalhm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lalhm;->i:Lakci;

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
    check-cast v5, Lalhl;

    .line 43
    .line 44
    iget-object v5, v5, Lalhl;->b:Ljava/lang/String;

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
    invoke-interface {v1, v2, v3}, Lrlw;->E(Lrmc;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lxqu;->h()Z

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
    iput-object p1, p0, Lxiz;->b:Lxjb;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lxiz;->b:Lxjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lxjb;->close()V
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
    iget-object v2, p0, Lxiz;->c:Lapmh;

    .line 78
    .line 79
    invoke-virtual {v2}, Lapmh;->H()Lxlx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Failed to close replaced CannedSpeechBundle."

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lxlx;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lxiz;->a:Lxjc;

    .line 92
    .line 93
    iget-object v2, p0, Lxiz;->g:Lwuy;

    .line 94
    .line 95
    invoke-virtual {v2}, Lwuy;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lxiz;->i:Lamgu;

    .line 100
    .line 101
    invoke-interface {v1, p1, v2, v3}, Lxjc;->a(Ljava/util/Locale;Ljava/lang/String;Lamgu;)Lxjb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxiz;->b:Lxjb;

    .line 106
    .line 107
    :goto_2
    iget-object p0, p0, Lxiz;->b:Lxjb;

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
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_4
.end method
