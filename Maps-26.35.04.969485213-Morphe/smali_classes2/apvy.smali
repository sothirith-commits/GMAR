.class public final Lapvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lapva;

.field private final c:Lbghz;

.field private final d:Lbbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apvy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapvy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapva;Lbbvl;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapvy;->b:Lapva;

    .line 6
    .line 7
    iput-object p2, p0, Lapvy;->d:Lbbvl;

    .line 8
    .line 9
    iput-object p3, p0, Lapvy;->c:Lbghz;

    .line 10
    return-void
.end method

.method private final g(Lokb;)Laqey;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lokb;->B:Lbixn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lapvy;->b:Lapva;

    .line 13
    .line 14
    sget-object p1, Laqfa;->e:Laqfa;

    .line 15
    .line 16
    sget-object v1, Laxuw;->a:Laxuw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbixn;->h()Lbzlk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lapva;->f:Lapwk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lapwk;->h(Laqfa;Lbzlk;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lokb;->C:Lbixu;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lapvy;->b:Lapva;

    .line 37
    .line 38
    sget-object v0, Laqfa;->e:Laqfa;

    .line 39
    .line 40
    sget-object v1, Laxuw;->a:Laxuw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 44
    .line 45
    iget-object p0, p0, Lapva;->f:Lapwk;

    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lapwk;->b:Lapwd;

    .line 48
    .line 49
    sget-object p0, Laqez;->d:Laqez;

    .line 50
    .line 51
    const-string v1, "corpus = ? AND latitude_e6 = ? AND longitude_e6 = ? AND feature_fprint IS NULL AND sync_state != ? "

    .line 52
    .line 53
    iget-wide v4, p1, Lbixu;->a:D

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lapwf;->a(D)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-wide v4, p1, Lbixu;->b:D

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lapwf;->a(D)I

    .line 63
    move-result p1

    .line 64
    .line 65
    iget p0, p0, Laqez;->l:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v4, "3"

    .line 80
    .line 81
    .line 82
    filled-new-array {p0, v2, p1, v4}, [Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-class p1, Lapwd;

    .line 86
    monitor-enter p1
    :try_end_0
    .catch Lapwq; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {v1, p0, v3}, Lapwd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {p0}, Lapwd;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-static {v0, v1}, Lapwk;->f(Laqfa;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object p0
    :try_end_4
    .catch Lapwq; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {p0, v3}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Laqey;

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    :cond_2
    :goto_1
    throw v0

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    throw p0
    :try_end_7
    .catch Lapwq; {:try_start_7 .. :try_end_7} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 130
    .line 131
    const-string v0, "Read transaction error."

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    throw p1

    .line 136
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final a(Lokb;)Laqey;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lciqv;->a:Lciqv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v4, "Unable to create StarredPlace: placemark does not have a valid lat/lng."

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v3, Lcjgr;->a:Lcjgr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v4, Lcjgr;

    .line 38
    .line 39
    iget v5, v4, Lcjgr;->b:I

    .line 40
    or-int/2addr v5, v2

    .line 41
    .line 42
    iput v5, v4, Lcjgr;->b:I

    .line 43
    .line 44
    iget-wide v5, v1, Lbixu;->a:D

    .line 45
    .line 46
    iput-wide v5, v4, Lcjgr;->c:D

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v4, Lcjgr;

    .line 54
    .line 55
    iget v5, v4, Lcjgr;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    iput v5, v4, Lcjgr;->b:I

    .line 60
    .line 61
    iget-wide v5, v1, Lbixu;->b:D

    .line 62
    .line 63
    iput-wide v5, v4, Lcjgr;->d:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v1, Lciqv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcjgr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object v3, v1, Lciqv;->f:Lcjgr;

    .line 82
    .line 83
    iget v3, v1, Lciqv;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    iput v3, v1, Lciqv;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v3, Lciqv;

    .line 113
    .line 114
    iget v4, v3, Lciqv;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x10

    .line 117
    .line 118
    iput v4, v3, Lciqv;->b:I

    .line 119
    .line 120
    iput-object v1, v3, Lciqv;->h:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1, v2}, Lokb;->bp(Z)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v3, Lciqv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget v4, v3, Lciqv;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    iput v4, v3, Lciqv;->b:I

    .line 141
    .line 142
    iput-object v1, v3, Lciqv;->e:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lokb;->cm()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v3, Lciqv;

    .line 154
    .line 155
    iget v4, v3, Lciqv;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x8

    .line 158
    .line 159
    iput v4, v3, Lciqv;->b:I

    .line 160
    .line 161
    iput-boolean v1, v3, Lciqv;->g:Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v3, Lciqv;

    .line 173
    .line 174
    iget v4, v3, Lciqv;->b:I

    .line 175
    or-int/2addr v4, v2

    .line 176
    .line 177
    iput v4, v3, Lciqv;->b:I

    .line 178
    .line 179
    iput-object v1, v3, Lciqv;->c:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v1, Lciqg;->a:Lciqg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object p0, p0, Lapvy;->c:Lbghz;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 195
    move-result-wide v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast p0, Lciqg;

    .line 203
    .line 204
    iget v5, p0, Lciqg;->b:I

    .line 205
    or-int/2addr v5, v2

    .line 206
    .line 207
    iput v5, p0, Lciqg;->b:I

    .line 208
    .line 209
    iput-wide v3, p0, Lciqg;->c:J

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Lciqg;

    .line 216
    .line 217
    sget-object v1, Lciqy;->a:Lciqy;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 221
    move-result-object v1

    .line 222
    const/4 v3, 0x0

    .line 223
    .line 224
    const-string v4, "gps"

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v3, v4}, Loki;->c(Lokb;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v3, Lciqy;

    .line 236
    .line 237
    iget v4, v3, Lciqy;->b:I

    .line 238
    or-int/2addr v2, v4

    .line 239
    .line 240
    iput v2, v3, Lciqy;->b:I

    .line 241
    .line 242
    iput-object p1, v3, Lciqy;->c:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast p1, Lciqy;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Lciqv;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iput-object v0, p1, Lciqy;->d:Lciqv;

    .line 261
    .line 262
    iget v0, p1, Lciqy;->b:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x2

    .line 265
    .line 266
    iput v0, p1, Lciqy;->b:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast p1, Lciqy;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object p0, p1, Lciqy;->e:Lciqg;

    .line 279
    .line 280
    iget p0, p1, Lciqy;->b:I

    .line 281
    .line 282
    or-int/lit8 p0, p0, 0x4

    .line 283
    .line 284
    iput p0, p1, Lciqy;->b:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    check-cast p0, Lciqy;

    .line 291
    .line 292
    new-instance p1, Laqex;

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, p0}, Laqex;-><init>(Lciqy;)V

    .line 296
    .line 297
    new-instance p0, Laqey;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Laqey;-><init>(Laqex;)V

    .line 301
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanfw;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lapvy;->d:Lbbvl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanfw;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lapvy;->d:Lbbvl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lokb;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapvy;->a(Lokb;)Laqey;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 14
    .line 15
    iget-object p0, p0, Lapvy;->b:Lapva;

    .line 16
    .line 17
    sget-object v0, Laqfa;->e:Laqfa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lapva;->h(Laqfa;Laqec;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-class p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lbzpk;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final e(Lokb;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapvy;->g(Lokb;)Laqey;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f(Lokb;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "Failed to unstar place."

    .line 3
    .line 4
    sget-object v1, Laxuw;->a:Laxuw;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lapvy;->g(Lokb;)Laqey;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Laqex;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Laqex;-><init>(Laqey;)V

    .line 20
    .line 21
    sget-object v1, Lciqg;->a:Lciqg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v3, p0, Lapvy;->c:Lbghz;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v5, Lciqg;

    .line 43
    .line 44
    iget v6, v5, Lciqg;->b:I

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    iput v6, v5, Lciqg;->b:I

    .line 49
    .line 50
    iput-wide v3, v5, Lciqg;->c:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lciqg;

    .line 57
    .line 58
    iput-object v1, p1, Laqdy;->f:Lciqg;

    .line 59
    .line 60
    new-instance v1, Laqey;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1}, Laqey;-><init>(Laqex;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lapvy;->a(Lokb;)Laqey;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lapvy;->b:Lapva;

    .line 71
    .line 72
    sget-object v3, Laqfa;->e:Laqfa;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v1}, Lapva;->h(Laqfa;Laqec;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-class v3, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3}, Lbzpk;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    sget-object p1, Laxuw;->a:Laxuw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Laxuw;->g(Z)V

    .line 87
    .line 88
    :try_start_1
    iget-object p0, p0, Lapvy;->b:Lapva;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lapva;->i(Laqec;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Lbzpk;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    return p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    .line 106
    sget-object p1, Lapvy;->a:Lbxfh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const/16 v1, 0x1baa

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 116
    return v2

    .line 117
    :catch_1
    move-exception p0

    .line 118
    .line 119
    sget-object p1, Lapvy;->a:Lbxfh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const/16 v1, 0x1ba9

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 129
    return v2
.end method
