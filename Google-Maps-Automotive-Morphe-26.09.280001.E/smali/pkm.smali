.class public final Lpkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field static final b:Lakbx;


# instance fields
.field public final c:Ladfk;

.field public final d:Ljava/lang/String;

.field e:Z

.field public final f:Lpkn;

.field public final g:Lmqz;

.field public final h:Ljdd;

.field private final i:Ltph;

.field private j:Labjh;

.field private final k:Lalnl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pkm"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkm;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Lakbx;->d:Lakbx;

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
    invoke-static {v3}, Lakbx;->H(I)I

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
    invoke-static {v3}, Lakbx;->H(I)I

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
    new-instance v0, Lakbv;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lakbv;-><init>([B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lpkm;->b:Lakbx;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ltph;Lpkn;Ladfk;Ljdd;Lmqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalnl;

    .line 5
    .line 6
    invoke-direct {v0}, Lalnl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpkm;->k:Lalnl;

    .line 10
    .line 11
    sget-object v0, Labho;->a:Labho;

    .line 12
    .line 13
    iput-object v0, p0, Lpkm;->j:Labjh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpkm;->e:Z

    .line 17
    .line 18
    const-string v0, "/system/gsr/google"

    .line 19
    .line 20
    iput-object v0, p0, Lpkm;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lpkm;->i:Ltph;

    .line 23
    .line 24
    iput-object p2, p0, Lpkm;->f:Lpkn;

    .line 25
    .line 26
    iput-object p3, p0, Lpkm;->c:Ladfk;

    .line 27
    .line 28
    iput-object p4, p0, Lpkm;->h:Ljdd;

    .line 29
    .line 30
    iput-object p5, p0, Lpkm;->g:Lmqz;

    .line 31
    .line 32
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpkm;->e:Z

    .line 3
    .line 4
    new-instance v0, Lpht;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpkm;->c:Ladfk;

    .line 11
    .line 12
    iget-object p0, p0, Lpkm;->k:Lalnl;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lalnl;->d(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Labjh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpkm;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lpkm;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpkm;->j:Labjh;

    .line 10
    .line 11
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpkz;

    .line 16
    .line 17
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

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

.method public final declared-synchronized b()Labjh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpkm;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lpkm;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpkm;->j:Labjh;

    .line 10
    .line 11
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 16
    .line 17
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

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

.method public final c(Lfks;)Labjh;
    .locals 9

    .line 1
    const-string v0, "Can\'t close descriptor?"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lfks;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iget-object v2, p0, Lpkm;->g:Lmqz;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;-><init>(Landroid/os/ParcelFileDescriptor;Lmqz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    :try_start_1
    iget-wide v4, v3, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeGetPackageMetadata(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lakck;->a()Lakck;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lahrk;->a:Lahrk;

    .line 25
    .line 26
    invoke-static {v5, v2, v4}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lahrk;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeGetEncryptionKeyList()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lakck;->a()Lakck;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lahrm;->a:Lahrm;

    .line 41
    .line 42
    invoke-static {v6, v4, v5}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lahrm;

    .line 47
    .line 48
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lahrl;->a:Lahrl;

    .line 53
    .line 54
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lpkm;->b:Lakbx;

    .line 59
    .line 60
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast v7, Lahrl;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v8, v7, Lahrl;->b:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    iput v8, v7, Lahrl;->b:I

    .line 75
    .line 76
    iput-object v6, v7, Lahrl;->d:Lakbx;

    .line 77
    .line 78
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 82
    .line 83
    check-cast v6, Lahrm;

    .line 84
    .line 85
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lahrl;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lahrm;->b:Lakdp;

    .line 95
    .line 96
    invoke-interface {v7}, Lakdp;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    invoke-static {v7}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v6, Lahrm;->b:Lakdp;

    .line 107
    .line 108
    :cond_0
    iget-object v6, v6, Lahrm;->b:Lakdp;

    .line 109
    .line 110
    invoke-interface {v6, v5}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lahrm;
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    iget v5, v2, Lahrk;->b:I

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v5, v2, Lahrk;->d:Lakfc;

    .line 126
    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    sget-object v5, Lakfc;->a:Lakfc;

    .line 130
    .line 131
    :cond_1
    invoke-static {v5}, Lakgf;->d(Lakfc;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget v5, v2, Lahrk;->b:I

    .line 135
    .line 136
    and-int/lit8 v5, v5, 0x4

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v5, v2, Lahrk;->e:Lakfc;

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    sget-object v5, Lakfc;->a:Lakfc;

    .line 145
    .line 146
    :cond_3
    invoke-static {v5}, Lakgf;->d(Lakfc;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lpkm;->i:Ltph;

    .line 150
    .line 151
    invoke-interface {v5}, Ltph;->f()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-object v7, v2, Lahrk;->e:Lakfc;

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    sget-object v7, Lakfc;->a:Lakfc;

    .line 164
    .line 165
    :cond_4
    invoke-static {v7}, Lakgf;->a(Lakfc;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    cmp-long v5, v5, v7

    .line 170
    .line 171
    if-ltz v5, :cond_5

    .line 172
    .line 173
    iget-object p0, p0, Lpkm;->g:Lmqz;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lmqz;->j(I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Labho;->a:Labho;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v5, p1, Lfks;->a:Lfkp;

    .line 184
    .line 185
    iget v6, v5, Lfkp;->b:I

    .line 186
    .line 187
    and-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    iget-object p0, v5, Lfkp;->c:Lakbx;

    .line 192
    .line 193
    invoke-virtual {p0}, Lakbx;->F()[B

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v3, p0}, Lpkl;->a([B)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-object v4, v4, Lahrm;->b:Lakdp;

    .line 202
    .line 203
    new-instance v5, Llbh;

    .line 204
    .line 205
    invoke-direct {v5, v2, v1}, Llbh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v4, v5, v1}, Lacel;->az(Ljava/lang/Iterable;Labjj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lahrl;

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    iget-object v1, v2, Lahrk;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p0, p0, Lpkm;->g:Lmqz;

    .line 220
    .line 221
    const/16 v1, 0x13

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lmqz;->j(I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Labho;->a:Labho;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget-object p0, v1, Lahrl;->d:Lakbx;

    .line 230
    .line 231
    invoke-virtual {p0}, Lakbx;->F()[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {v3, p0}, Lpkl;->a([B)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-static {v3}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception v2

    .line 244
    sget-object v3, Lpkm;->a:Lacax;

    .line 245
    .line 246
    sget-object v4, Lxsp;->a:Lxsp;

    .line 247
    .line 248
    const-string v5, "Corrupt bulk snaptile proto"

    .line 249
    .line 250
    const/16 v6, 0xca6

    .line 251
    .line 252
    invoke-static {v4, v5, v6, v2, v3}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lpkm;->g:Lmqz;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lmqz;->j(I)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Labho;->a:Labho;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    :goto_1
    :try_start_3
    iget-object p1, p1, Lfks;->b:Landroid/os/ParcelFileDescriptor;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_1
    move-exception p1

    .line 269
    sget-object v1, Lpkm;->a:Lacax;

    .line 270
    .line 271
    sget-object v2, Lxsp;->a:Lxsp;

    .line 272
    .line 273
    const/16 v3, 0xca7

    .line 274
    .line 275
    invoke-static {v2, v0, v3, p1, v1}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-object p0

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    :try_start_4
    iget-object p1, p1, Lfks;->b:Landroid/os/ParcelFileDescriptor;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_2
    move-exception p1

    .line 287
    sget-object v1, Lpkm;->a:Lacax;

    .line 288
    .line 289
    sget-object v2, Lxsp;->a:Lxsp;

    .line 290
    .line 291
    const/16 v3, 0xca8

    .line 292
    .line 293
    invoke-static {v2, v0, v3, p1, v1}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    throw p0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lpkm;->f()V
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

.method public final e(Labjh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpkm;->j:Labjh;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Labjh;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpkm;->g:Lmqz;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lmqz;->j(I)V

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
