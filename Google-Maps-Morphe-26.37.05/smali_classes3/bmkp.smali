.class public final Lbmkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmml;


# instance fields
.field public final a:Lbmkt;

.field public b:Lbmks;

.field public final c:Lbehx;

.field private final d:Lbmli;

.field private final e:Lawcf;

.field private final f:Layxj;

.field private final g:Lbutn;

.field private final h:Lcacj;

.field private final i:Lbzrd;


# direct methods
.method public constructor <init>(Lbmli;Lbmkt;Lawcf;Layxj;Lcacj;Lbzrd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "bmkp"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lbehx;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbehx;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    iput-object v1, p0, Lbmkp;->c:Lbehx;

    .line 18
    .line 19
    iput-object p3, p0, Lbmkp;->e:Lawcf;

    .line 20
    .line 21
    iput-object p1, p0, Lbmkp;->d:Lbmli;

    .line 22
    .line 23
    iput-object p2, p0, Lbmkp;->a:Lbmkt;

    .line 24
    .line 25
    iput-object p4, p0, Lbmkp;->f:Layxj;

    .line 26
    .line 27
    iput-object p5, p0, Lbmkp;->h:Lcacj;

    .line 28
    .line 29
    iput-object p6, p0, Lbmkp;->i:Lbzrd;

    .line 30
    .line 31
    new-instance p1, Lbutn;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p1, p0, Lbmkp;->g:Lbutn;

    .line 37
    return-void
.end method

.method private final c(Lxwd;)Lbmmz;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lxwb;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    check-cast p1, Lxwb;

    .line 10
    .line 11
    iget-object p1, p1, Lxwb;->a:[Lxwd;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v4, p1

    .line 18
    move v5, v3

    .line 19
    move v6, v5

    .line 20
    .line 21
    :goto_0
    if-ge v5, v4, :cond_5

    .line 22
    .line 23
    aget-object v7, p1, v5

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v7}, Lbmkp;->c(Lxwd;)Lbmmz;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lxwd;->a()Z

    .line 31
    move-result v9

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    instance-of v9, v8, Lbmmm;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    :cond_0
    instance-of v7, v8, Lbmmm;

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    move v6, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    if-nez v8, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lbmkp;->c:Lbehx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbehx;->P()Lbmnp;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, p1, v3

    .line 58
    .line 59
    const-string v0, "No voice instruction defined for: %s"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v2

    .line 64
    .line 65
    :cond_2
    instance-of v7, v8, Lbmmm;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    return-object v8

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    :cond_6
    return-object v2

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result p0

    .line 90
    .line 91
    if-ne p0, v1, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lbmmz;

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_8
    new-instance p0, Lbmle;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    new-array p1, p1, [Lbmmz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, [Lbmmz;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v2, v3}, Lbmle;-><init>([Lbmmz;Lbmmy;Z)V

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Lbmkp;->b:Lbmks;

    .line 119
    .line 120
    if-eqz v0, :cond_14

    .line 121
    move-object v4, p1

    .line 122
    .line 123
    check-cast v4, Lxwc;

    .line 124
    .line 125
    iget v4, v4, Lxwc;->a:I

    .line 126
    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    sget-object v0, Lbmkr;->b:Lbmkr;

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_a
    iget-object v5, v0, Lbmks;->a:Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_11

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    sget-object v0, Lbmkr;->b:Lbmkr;

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_b
    iget-object v5, v0, Lbmks;->b:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v6, Ljava/io/File;

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "/._"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_c
    iget-object v0, v0, Lbmks;->c:Ljava/util/zip/ZipFile;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    :goto_2
    move-object v6, v2

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_d
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    if-nez v4, :cond_e

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_e
    new-instance v5, Lbmkq;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v0, v4}, Lbmkq;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 207
    .line 208
    new-array v0, v3, [Lbxem;

    .line 209
    .line 210
    new-instance v7, Lbxeg;

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v6, v0}, Lbxeg;-><init>(Ljava/io/File;[Lbxem;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Lbxeh;->b(Lbxeg;)J

    .line 217
    move-result-wide v7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 221
    move-result-wide v4

    .line 222
    .line 223
    cmp-long v0, v7, v4

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v4, "Copy incomplete"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :goto_3
    if-nez v6, :cond_10

    .line 241
    .line 242
    sget-object v0, Lbmkr;->a:Lbmkr;

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_10
    new-instance v0, Lbmkr;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v3, v6}, Lbmkr;-><init>(ZLjava/io/File;)V

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_11
    sget-object v0, Lbmkr;->a:Lbmkr;

    .line 252
    .line 253
    :goto_4
    iget-boolean v4, v0, Lbmkr;->c:Z

    .line 254
    .line 255
    if-nez v4, :cond_13

    .line 256
    .line 257
    iget-object v0, v0, Lbmkr;->d:Ljava/io/File;

    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    iget-object p0, p0, Lbmkp;->c:Lbehx;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lbehx;->P()Lbmnp;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    new-array v0, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p1, v0, v3

    .line 270
    .line 271
    const-string p1, "Cannot find sound for a message: %s"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v0}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    return-object v2

    .line 276
    .line 277
    :cond_12
    iget-object p1, p0, Lbmkp;->f:Layxj;

    .line 278
    .line 279
    iget-object p0, p0, Lbmkp;->d:Lbmli;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lbmno;->a(Layxj;)Lbmno;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    sget-object v1, Lbmmy;->g:Lbmmy;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v0, p1, v1}, Lbmli;->a(Ljava/io/File;Lbmno;Lbmmy;)Lbmmz;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :cond_13
    :goto_5
    new-instance p0, Lbmmm;

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    return-object p0

    .line 297
    .line 298
    :cond_14
    iget-object p0, p0, Lbmkp;->c:Lbehx;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbehx;->P()Lbmnp;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    new-array v0, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object p1, v0, v3

    .line 307
    .line 308
    const-string p1, "Bundle null when searching for message: %s"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    return-object v2
.end method


# virtual methods
.method public final a(Lbmoh;)Lbmmz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmkp;->a:Lbmkt;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbmkp;->b:Lbmks;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbmkp;->h:Lcacj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcacj;->s()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbmkp;->b(Ljava/util/Locale;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbmkp;->b:Lbmks;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object p1, p1, Lbmoh;->c:Lxwd;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lbmkp;->c(Lxwd;)Lbmmz;

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
    .line 2
    iget-object v0, p0, Lbmkp;->a:Lbmkt;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbmkp;->f:Layxj;

    .line 6
    .line 7
    sget-object v2, Layxy;->eE:Layxu;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lbmkp;->e:Lawcf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lawcf;->dL()Lcpls;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v4, v4, Lcpls;->i:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lcplr;

    .line 44
    .line 45
    iget-object v5, v5, Lcplr;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string v3, ""

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Lbmsb;->i()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    iput-object p1, p0, Lbmkp;->b:Lbmks;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lbmkp;->b:Lbmks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Lbmks;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    .line 78
    :try_start_2
    iget-object v2, p0, Lbmkp;->c:Lbehx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbehx;->P()Lbmnp;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    const-string v1, "Failed to close replaced CannedSpeechBundle."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lbmnp;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object v1, p0, Lbmkp;->a:Lbmkt;

    .line 93
    .line 94
    iget-object v2, p0, Lbmkp;->i:Lbzrd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lbzrd;->p()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-object v3, p0, Lbmkp;->g:Lbutn;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1, v2, v3}, Lbmkt;->a(Ljava/util/Locale;Ljava/lang/String;Lbutn;)Lbmks;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lbmkp;->b:Lbmks;

    .line 107
    .line 108
    :goto_2
    iget-object p0, p0, Lbmkp;->b:Lbmks;

    .line 109
    .line 110
    if-eqz p0, :cond_5

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
