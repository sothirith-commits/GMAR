.class public final Lpax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field static final b:Lajpm;


# instance fields
.field public final c:Lacut;

.field public final d:Ljava/lang/String;

.field e:Z

.field public final f:Lpay;

.field public final g:Lmjg;

.field public final h:Lixc;

.field private final i:Ltfo;

.field private j:Laays;

.field private final k:Lalby;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pax"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpax;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lajpm;->d:Lajpm;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    add-int v3, v2, v2

    .line 19
    .line 20
    invoke-static {v3}, Lajpm;->J(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-static {v3}, Lajpm;->J(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    or-int/2addr v3, v4

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lajpk;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lajpk;-><init>([B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lpax;->b:Lajpm;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ltfo;Lpay;Lacut;Lixc;Lmjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalby;

    .line 5
    .line 6
    invoke-direct {v0}, Lalby;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpax;->k:Lalby;

    .line 10
    .line 11
    sget-object v0, Laawz;->a:Laawz;

    .line 12
    .line 13
    iput-object v0, p0, Lpax;->j:Laays;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpax;->e:Z

    .line 17
    .line 18
    const-string v0, "/system/gsr/google"

    .line 19
    .line 20
    iput-object v0, p0, Lpax;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lpax;->i:Ltfo;

    .line 23
    .line 24
    iput-object p2, p0, Lpax;->f:Lpay;

    .line 25
    .line 26
    iput-object p3, p0, Lpax;->c:Lacut;

    .line 27
    .line 28
    iput-object p4, p0, Lpax;->h:Lixc;

    .line 29
    .line 30
    iput-object p5, p0, Lpax;->g:Lmjg;

    .line 31
    .line 32
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpax;->e:Z

    .line 3
    .line 4
    new-instance v0, Loyf;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpax;->c:Lacut;

    .line 11
    .line 12
    iget-object p0, p0, Lpax;->k:Lalby;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laays;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpax;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lpax;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpax;->j:Laays;

    .line 10
    .line 11
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpbk;

    .line 16
    .line 17
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized b()Laays;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpax;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lpax;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpax;->j:Laays;

    .line 10
    .line 11
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 16
    .line 17
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final c(Lffh;)Laays;
    .locals 8

    .line 1
    const-string v0, "Can\'t close descriptor?"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lffh;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iget-object v2, p0, Lpax;->g:Lmjg;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;-><init>(Landroid/os/ParcelFileDescriptor;Lmjg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-wide v1, v3, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeGetPackageMetadata(J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lahgb;->a:Lahgb;

    .line 23
    .line 24
    invoke-static {v4, v1, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lahgb;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeGetEncryptionKeyList()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lahgd;->a:Lahgd;

    .line 39
    .line 40
    invoke-static {v5, v2, v4}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lahgd;

    .line 45
    .line 46
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lahgc;->a:Lahgc;

    .line 51
    .line 52
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lpax;->b:Lajpm;

    .line 57
    .line 58
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v6, Lahgc;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v7, v6, Lahgc;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    iput v7, v6, Lahgc;->b:I

    .line 73
    .line 74
    iput-object v5, v6, Lahgc;->d:Lajpm;

    .line 75
    .line 76
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v5, Lahgd;

    .line 82
    .line 83
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lahgc;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Lahgd;->b:Lajre;

    .line 93
    .line 94
    invoke-interface {v6}, Lajre;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v5, Lahgd;->b:Lajre;

    .line 105
    .line 106
    :cond_0
    iget-object v5, v5, Lahgd;->b:Lajre;

    .line 107
    .line 108
    invoke-interface {v5, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lahgd;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :try_start_2
    iget v4, v1, Lahgb;->b:I

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, v1, Lahgb;->d:Lajsq;

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    sget-object v4, Lajsq;->a:Lajsq;

    .line 128
    .line 129
    :cond_1
    invoke-static {v4}, Lajtu;->d(Lajsq;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget v4, v1, Lahgb;->b:I

    .line 133
    .line 134
    and-int/lit8 v4, v4, 0x4

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v4, v1, Lahgb;->e:Lajsq;

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    sget-object v4, Lajsq;->a:Lajsq;

    .line 143
    .line 144
    :cond_3
    invoke-static {v4}, Lajtu;->d(Lajsq;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lpax;->i:Ltfo;

    .line 148
    .line 149
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object v6, v1, Lahgb;->e:Lajsq;

    .line 158
    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    sget-object v6, Lajsq;->a:Lajsq;

    .line 162
    .line 163
    :cond_4
    invoke-static {v6}, Lajtu;->a(Lajsq;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    cmp-long v4, v4, v6

    .line 168
    .line 169
    if-ltz v4, :cond_5

    .line 170
    .line 171
    iget-object p0, p0, Lpax;->g:Lmjg;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lmjg;->j(I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Laawz;->a:Laawz;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v4, p1, Lffh;->a:Lffe;

    .line 182
    .line 183
    iget v5, v4, Lffe;->b:I

    .line 184
    .line 185
    and-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object p0, v4, Lffe;->c:Lajpm;

    .line 190
    .line 191
    invoke-virtual {p0}, Lajpm;->H()[B

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v3, p0}, Lpaw;->a([B)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    iget-object v2, v2, Lahgd;->b:Lajre;

    .line 200
    .line 201
    new-instance v4, Lmlc;

    .line 202
    .line 203
    const/16 v5, 0x11

    .line 204
    .line 205
    invoke-direct {v4, v1, v5}, Lmlc;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v2, v4, v5}, Lwmd;->y(Ljava/lang/Iterable;Laayu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lahgc;

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    iget-object v1, v1, Lahgb;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p0, p0, Lpax;->g:Lmjg;

    .line 220
    .line 221
    const/16 v1, 0x13

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lmjg;->j(I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Laawz;->a:Laawz;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget-object p0, v2, Lahgc;->d:Lajpm;

    .line 230
    .line 231
    invoke-virtual {p0}, Lajpm;->H()[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {v3, p0}, Lpaw;->a([B)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-static {v3}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception v1

    .line 244
    sget-object v2, Lpax;->a:Labqj;

    .line 245
    .line 246
    sget-object v3, Lxij;->a:Lxij;

    .line 247
    .line 248
    const-string v4, "Corrupt bulk snaptile proto"

    .line 249
    .line 250
    const/16 v5, 0xc78

    .line 251
    .line 252
    invoke-static {v3, v4, v5, v1, v2}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lpax;->g:Lmjg;

    .line 256
    .line 257
    const/16 v1, 0x12

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lmjg;->j(I)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Laawz;->a:Laawz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    :goto_1
    :try_start_3
    iget-object p1, p1, Lffh;->b:Landroid/os/ParcelFileDescriptor;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception p1

    .line 271
    sget-object v1, Lpax;->a:Labqj;

    .line 272
    .line 273
    sget-object v2, Lxij;->a:Lxij;

    .line 274
    .line 275
    const/16 v3, 0xc79

    .line 276
    .line 277
    invoke-static {v2, v0, v3, p1, v1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-object p0

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    :try_start_4
    iget-object p1, p1, Lffh;->b:Landroid/os/ParcelFileDescriptor;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_2
    move-exception p1

    .line 289
    sget-object v1, Lpax;->a:Labqj;

    .line 290
    .line 291
    sget-object v2, Lxij;->a:Lxij;

    .line 292
    .line 293
    const/16 v3, 0xc7a

    .line 294
    .line 295
    invoke-static {v2, v0, v3, p1, v1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    throw p0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lpax;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e(Laays;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpax;->j:Laays;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Laays;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpax;->g:Lmjg;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lmjg;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
