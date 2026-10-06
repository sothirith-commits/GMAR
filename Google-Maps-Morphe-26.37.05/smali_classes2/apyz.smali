.class public final Lapyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lapya;

.field private final c:Lbgld;

.field private final d:Lbjhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apyz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapyz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapya;Lbjhx;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapyz;->b:Lapya;

    .line 6
    .line 7
    iput-object p2, p0, Lapyz;->d:Lbjhx;

    .line 8
    .line 9
    iput-object p3, p0, Lapyz;->c:Lbgld;

    .line 10
    return-void
.end method

.method private final g(Lolk;)Laqhz;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lolk;->H:Lbjan;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbjan;->s(Lbjan;)Z

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
    iget-object p0, p0, Lapyz;->b:Lapya;

    .line 13
    .line 14
    sget-object p1, Laqib;->e:Laqib;

    .line 15
    .line 16
    sget-object v1, Laxxi;->a:Laxxi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbjan;->h()Lbyty;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lapya;->f:Lapzl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lapzl;->h(Laqib;Lbyty;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lolk;->I:Lbjau;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lapyz;->b:Lapya;

    .line 37
    .line 38
    sget-object v0, Laqib;->e:Laqib;

    .line 39
    .line 40
    sget-object v1, Laxxi;->a:Laxxi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 44
    .line 45
    iget-object p0, p0, Lapya;->f:Lapzl;

    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lapzl;->b:Lapze;

    .line 48
    .line 49
    sget-object p0, Laqia;->d:Laqia;

    .line 50
    .line 51
    const-string v1, "corpus = ? AND latitude_e6 = ? AND longitude_e6 = ? AND feature_fprint IS NULL AND sync_state != ? "

    .line 52
    .line 53
    iget-wide v4, p1, Lbjau;->a:D

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lapzg;->a(D)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-wide v4, p1, Lbjau;->b:D

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lapzg;->a(D)I

    .line 63
    move-result p1

    .line 64
    .line 65
    iget p0, p0, Laqia;->l:I

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
    const-class p1, Lapze;

    .line 86
    monitor-enter p1
    :try_end_0
    .catch Lapzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {v1, p0, v3}, Lapze;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {p0}, Lapze;->d(Landroid/database/Cursor;)Ljava/util/List;

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
    invoke-static {v0, v1}, Lapzl;->f(Laqib;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object p0
    :try_end_4
    .catch Lapzr; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {p0, v3}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Laqhz;

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
    .catch Lapzr; {:try_start_7 .. :try_end_7} :catch_0

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
.method public final a(Lolk;)Laqhz;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lchzz;->a:Lchzz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->r()Lbjau;

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
    invoke-static {v3, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v3, Lcipr;->a:Lcipr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v4, Lcipr;

    .line 38
    .line 39
    iget v5, v4, Lcipr;->b:I

    .line 40
    or-int/2addr v5, v2

    .line 41
    .line 42
    iput v5, v4, Lcipr;->b:I

    .line 43
    .line 44
    iget-wide v5, v1, Lbjau;->a:D

    .line 45
    .line 46
    iput-wide v5, v4, Lcipr;->c:D

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v4, Lcipr;

    .line 54
    .line 55
    iget v5, v4, Lcipr;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    iput v5, v4, Lcipr;->b:I

    .line 60
    .line 61
    iget-wide v5, v1, Lbjau;->b:D

    .line 62
    .line 63
    iput-wide v5, v4, Lcipr;->d:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v1, Lchzz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcipr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object v3, v1, Lchzz;->f:Lcipr;

    .line 82
    .line 83
    iget v3, v1, Lchzz;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    iput v3, v1, Lchzz;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbjan;->s(Lbjan;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v3, Lchzz;

    .line 113
    .line 114
    iget v4, v3, Lchzz;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x10

    .line 117
    .line 118
    iput v4, v3, Lchzz;->b:I

    .line 119
    .line 120
    iput-object v1, v3, Lchzz;->h:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1, v2}, Lolk;->bq(Z)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v3, Lchzz;

    .line 132
    .line 133
    iget v4, v3, Lchzz;->b:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    iput v4, v3, Lchzz;->b:I

    .line 138
    .line 139
    iput-object v1, v3, Lchzz;->e:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lolk;->cl()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v3, Lchzz;

    .line 151
    .line 152
    iget v4, v3, Lchzz;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x8

    .line 155
    .line 156
    iput v4, v3, Lchzz;->b:I

    .line 157
    .line 158
    iput-boolean v1, v3, Lchzz;->g:Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v3, Lchzz;

    .line 170
    .line 171
    iget v4, v3, Lchzz;->b:I

    .line 172
    or-int/2addr v4, v2

    .line 173
    .line 174
    iput v4, v3, Lchzz;->b:I

    .line 175
    .line 176
    iput-object v1, v3, Lchzz;->c:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v1, Lchzk;->a:Lchzk;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iget-object p0, p0, Lapyz;->c:Lbgld;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 192
    move-result-wide v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast p0, Lchzk;

    .line 200
    .line 201
    iget v5, p0, Lchzk;->b:I

    .line 202
    or-int/2addr v5, v2

    .line 203
    .line 204
    iput v5, p0, Lchzk;->b:I

    .line 205
    .line 206
    iput-wide v3, p0, Lchzk;->c:J

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lchzk;

    .line 213
    .line 214
    sget-object v1, Lciac;->a:Lciac;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 218
    move-result-object v1

    .line 219
    const/4 v3, 0x0

    .line 220
    .line 221
    const-string v4, "gps"

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3, v4}, Lolr;->c(Lolk;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v3, Lciac;

    .line 233
    .line 234
    iget v4, v3, Lciac;->b:I

    .line 235
    or-int/2addr v2, v4

    .line 236
    .line 237
    iput v2, v3, Lciac;->b:I

    .line 238
    .line 239
    iput-object p1, v3, Lciac;->c:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast p1, Lciac;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lchzz;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iput-object v0, p1, Lciac;->d:Lchzz;

    .line 258
    .line 259
    iget v0, p1, Lciac;->b:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x2

    .line 262
    .line 263
    iput v0, p1, Lciac;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast p1, Lciac;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iput-object p0, p1, Lciac;->e:Lchzk;

    .line 276
    .line 277
    iget p0, p1, Lciac;->b:I

    .line 278
    .line 279
    or-int/lit8 p0, p0, 0x4

    .line 280
    .line 281
    iput p0, p1, Lciac;->b:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    check-cast p0, Lciac;

    .line 288
    .line 289
    new-instance p1, Laqhy;

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p0}, Laqhy;-><init>(Lciac;)V

    .line 293
    .line 294
    new-instance p0, Laqhz;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Laqhz;-><init>(Laqhy;)V

    .line 298
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanjd;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lapyz;->d:Lbjhx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanjd;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lapyz;->d:Lbjhx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lolk;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapyz;->a(Lolk;)Laqhz;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 14
    .line 15
    iget-object p0, p0, Lapyz;->b:Lapya;

    .line 16
    .line 17
    sget-object v0, Laqib;->e:Laqib;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lapya;->h(Laqib;Laqhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-class p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lbyxy;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final e(Lolk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapyz;->g(Lolk;)Laqhz;

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

.method public final f(Lolk;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "Failed to unstar place."

    .line 3
    .line 4
    sget-object v1, Laxxi;->a:Laxxi;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lapyz;->g(Lolk;)Laqhz;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Laqhy;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Laqhy;-><init>(Laqhz;)V

    .line 20
    .line 21
    sget-object v1, Lchzk;->a:Lchzk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v3, p0, Lapyz;->c:Lbgld;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v5, Lchzk;

    .line 43
    .line 44
    iget v6, v5, Lchzk;->b:I

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    iput v6, v5, Lchzk;->b:I

    .line 49
    .line 50
    iput-wide v3, v5, Lchzk;->c:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lchzk;

    .line 57
    .line 58
    iput-object v1, p1, Laqgz;->f:Lchzk;

    .line 59
    .line 60
    new-instance v1, Laqhz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1}, Laqhz;-><init>(Laqhy;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lapyz;->a(Lolk;)Laqhz;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lapyz;->b:Lapya;

    .line 71
    .line 72
    sget-object v3, Laqib;->e:Laqib;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v1}, Lapya;->h(Laqib;Laqhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-class v3, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3}, Lbyxy;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    sget-object p1, Laxxi;->a:Laxxi;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Laxxi;->g(Z)V

    .line 87
    .line 88
    :try_start_1
    iget-object p0, p0, Lapyz;->b:Lapya;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lapya;->i(Laqhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Lbyxy;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object p1, Lapyz;->a:Lbwny;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const/16 v1, 0x1bcd

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 116
    return v2

    .line 117
    :catch_1
    move-exception p0

    .line 118
    .line 119
    sget-object p1, Lapyz;->a:Lbwny;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const/16 v1, 0x1bcc

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 129
    return v2
.end method
