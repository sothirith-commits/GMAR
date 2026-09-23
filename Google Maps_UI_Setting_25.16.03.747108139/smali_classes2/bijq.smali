.class public final Lbijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbile;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lbijt;

.field public final c:Lbijx;

.field private final d:Lbikd;

.field private final e:Larpl;

.field private final f:Laujh;

.field private final g:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bijq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbijq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbikd;Lbijx;Larpl;Laujh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbijq;->g:Lclgs;

    .line 11
    .line 12
    iput-object p3, p0, Lbijq;->e:Larpl;

    .line 13
    .line 14
    iput-object p1, p0, Lbijq;->d:Lbikd;

    .line 15
    .line 16
    iput-object p2, p0, Lbijq;->c:Lbijx;

    .line 17
    .line 18
    iput-object p4, p0, Lbijq;->f:Laujh;

    .line 19
    .line 20
    return-void
.end method

.method private final c(Luid;)Lbiiv;
    .locals 10

    .line 1
    instance-of v0, p1, Luib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p1, Luib;

    .line 8
    .line 9
    iget-object p1, p1, Luib;->a:[Luid;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, p1

    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v4, v3, :cond_5

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    invoke-direct {p0, v7}, Lbijq;->c(Luid;)Lbiiv;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7}, Luid;->a()Z

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
    instance-of v9, v8, Lbilf;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    :cond_0
    instance-of v7, v8, Lbilf;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v8, :cond_2

    .line 47
    .line 48
    sget-object p1, Lbijq;->a:Lbraj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "No voice instruction defined for: %s"

    .line 55
    .line 56
    const/16 v1, 0x2862

    .line 57
    .line 58
    invoke-static {p1, v0, v7, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    instance-of v6, v8, Lbilf;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    return-object v2

    .line 84
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbiiv;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_8
    new-instance p1, Lbijz;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-array v1, v1, [Lbiiv;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Lbiiv;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lbijz;-><init>([Lbiiv;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_9
    iget-object v0, p0, Lbijq;->b:Lbijt;

    .line 116
    .line 117
    if-eqz v0, :cond_14

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Luic;

    .line 121
    .line 122
    iget v3, v3, Luic;->a:I

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    sget-object v0, Lbijs;->b:Lbijs;

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_a
    iget-object v4, v0, Lbijt;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    sget-object v0, Lbijs;->b:Lbijs;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    iget-object v4, v0, Lbijt;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v5, Ljava/io/File;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "/._"

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    iget-object v0, v0, Lbijt;->c:Ljava/util/zip/ZipFile;

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    :goto_2
    move-object v5, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    new-instance v4, Lbijr;

    .line 201
    .line 202
    invoke-direct {v4, v0, v3}, Lbijr;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 203
    .line 204
    .line 205
    new-array v0, v1, [Lbrrw;

    .line 206
    .line 207
    new-instance v6, Lbrrp;

    .line 208
    .line 209
    invoke-direct {v6, v5, v0}, Lbrrp;-><init>(Ljava/io/File;[Lbrrw;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lbrrr;->b(Lbrrp;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    cmp-long v0, v6, v3

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v3, "Copy incomplete"

    .line 228
    .line 229
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_3
    if-nez v5, :cond_10

    .line 238
    .line 239
    sget-object v0, Lbijs;->a:Lbijs;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    new-instance v0, Lbijs;

    .line 243
    .line 244
    invoke-direct {v0, v1, v5}, Lbijs;-><init>(ZLjava/io/File;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_11
    sget-object v0, Lbijs;->a:Lbijs;

    .line 249
    .line 250
    :goto_4
    iget-boolean v1, v0, Lbijs;->c:Z

    .line 251
    .line 252
    if-nez v1, :cond_13

    .line 253
    .line 254
    iget-object v0, v0, Lbijs;->d:Ljava/io/File;

    .line 255
    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    sget-object v0, Lbijq;->a:Lbraj;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "Cannot find sound for a message: %s"

    .line 265
    .line 266
    const/16 v3, 0x2861

    .line 267
    .line 268
    invoke-static {v0, v1, p1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_12
    iget-object p1, p0, Lbijq;->f:Laujh;

    .line 273
    .line 274
    iget-object v1, p0, Lbijq;->d:Lbikd;

    .line 275
    .line 276
    invoke-static {p1}, Lbimd;->a(Laujh;)Lbimd;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v2, Lbiiu;->e:Lbiiu;

    .line 281
    .line 282
    invoke-interface {v1, v0, p1, v2}, Lbikd;->a(Ljava/io/File;Lbimd;Lbiiu;)Lbiiv;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_13
    :goto_5
    new-instance p1, Lbilf;

    .line 288
    .line 289
    invoke-direct {p1}, Lbilf;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_14
    sget-object v0, Lbijq;->a:Lbraj;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "Bundle null when searching for message: %s"

    .line 300
    .line 301
    const/16 v3, 0x2860

    .line 302
    .line 303
    invoke-static {v0, v1, p1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 304
    .line 305
    .line 306
    return-object v2
.end method


# virtual methods
.method public final a(Lbimt;)Lbiiv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbijq;->c:Lbijx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbijq;->b:Lbijt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lbijq;->b(Ljava/util/Locale;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v1, p0, Lbijq;->b:Lbijt;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lbimt;->c:Luid;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lbijq;->c(Luid;)Lbiiv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbijq;->c:Lbijx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbijq;->f:Laujh;

    .line 5
    .line 6
    sget-object v2, Laujw;->eN:Laujs;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lbijq;->e:Larpl;

    .line 21
    .line 22
    invoke-interface {v3}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lcghx;->i:Lcegi;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcghw;

    .line 43
    .line 44
    iget-object v4, v4, Lcghw;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Laujw;->eN:Laujs;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Latvu;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lbijq;->b:Lbijt;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, p0, Lbijq;->b:Lbijt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Lbijt;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    sget-object v2, Lbijq;->a:Lbraj;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbrag;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbrag;

    .line 92
    .line 93
    const/16 v2, 0x2864

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbrag;

    .line 100
    .line 101
    const-string v2, "Failed to close replaced CannedSpeechBundle."

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    iget-object v1, p0, Lbijq;->c:Lbijx;

    .line 107
    .line 108
    iget-object v2, p0, Lbijq;->g:Lclgs;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v2}, Lbijx;->h(Ljava/util/Locale;Lclgs;)Lbijt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lbijq;->b:Lbijt;

    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, Lbijq;->b:Lbijt;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    return p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method
