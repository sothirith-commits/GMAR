.class public final Lpxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;
.implements Lpxk;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lqxu;

.field private d:Lpxj;

.field private final e:Laogi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pxt"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxt;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqxu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpxt;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpxt;->c:Lqxu;

    .line 10
    .line 11
    new-instance p1, Lpxj;

    .line 12
    .line 13
    sget-object p2, Lafzb;->b:Lafzb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1, p2, v0}, Lpxj;-><init>(ZLafzb;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laogi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpxt;->e:Laogi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Ldjv;
    .locals 4

    .line 1
    sget-object v0, Lansw;->a:Lansw;

    .line 2
    .line 3
    new-instance v1, Ldiz;

    .line 4
    .line 5
    iget-object p0, p0, Lpxt;->e:Laogi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ldiz;-><init>(Laody;Lansr;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldir;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ldir;-><init>(Lansv;Lanum;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnv;->a()Lnv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnv;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ldjv;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ldjv;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final synthetic e()Lpxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxt;->e:Laogi;

    .line 2
    .line 3
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpxj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxt;->e:Laogi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpxt;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p0, Lpxt;->c:Lqxu;

    .line 42
    .line 43
    invoke-interface {v4}, Lqxu;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Lpxj;

    .line 53
    .line 54
    sget-object v9, Lafzb;->b:Lafzb;

    .line 55
    .line 56
    invoke-direct {v5, v2, v9, v8}, Lpxj;-><init>(ZLafzb;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v5, Lpxj;

    .line 63
    .line 64
    sget-object v9, Lafzb;->g:Lafzb;

    .line 65
    .line 66
    invoke-direct {v5, v3, v9, v8}, Lpxj;-><init>(ZLafzb;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v5, Lpxj;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    if-eq v10, v3, :cond_6

    .line 88
    .line 89
    if-eq v10, v7, :cond_7

    .line 90
    .line 91
    if-eq v10, v6, :cond_7

    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    if-eq v10, v11, :cond_7

    .line 95
    .line 96
    const/4 v11, 0x5

    .line 97
    if-eq v10, v11, :cond_7

    .line 98
    .line 99
    const/4 v11, 0x7

    .line 100
    if-eq v10, v11, :cond_5

    .line 101
    .line 102
    const/16 v11, 0x9

    .line 103
    .line 104
    if-eq v10, v11, :cond_4

    .line 105
    .line 106
    sget-object v10, Lafzb;->a:Lafzb;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v10, Lafzb;->f:Lafzb;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v10, Lafzb;->e:Lafzb;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v10, Lafzb;->c:Lafzb;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v10, Lafzb;->d:Lafzb;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-direct {v5, v9, v10, v11}, Lpxj;-><init>(ZLafzb;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_2
    new-instance v5, Lpxj;

    .line 133
    .line 134
    sget-object v9, Lafzb;->b:Lafzb;

    .line 135
    .line 136
    invoke-direct {v5, v2, v9, v8}, Lpxj;-><init>(ZLafzb;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v4}, Lqxu;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    iget-object v9, p0, Lpxt;->d:Lpxj;

    .line 145
    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    :goto_4
    move v9, v3

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    iget-object v9, v9, Lpxj;->b:Lafzb;

    .line 151
    .line 152
    sget-object v10, Lafzb;->g:Lafzb;

    .line 153
    .line 154
    if-eq v9, v10, :cond_a

    .line 155
    .line 156
    move v9, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move v9, v3

    .line 159
    :goto_5
    iget-object v11, v5, Lpxj;->b:Lafzb;

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    if-ne v11, v10, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move v10, v2

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    :goto_6
    move v10, v3

    .line 169
    :goto_7
    if-eq v9, v10, :cond_d

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_d
    move v9, v2

    .line 173
    :goto_8
    iput-object v5, p0, Lpxt;->d:Lpxj;

    .line 174
    .line 175
    if-eqz v9, :cond_11

    .line 176
    .line 177
    iget-object v9, v5, Lpxj;->b:Lafzb;

    .line 178
    .line 179
    invoke-static {v8, v9}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v6, v6, [Lyzx;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    const-string v1, "  isActiveNetworkSatellite: true"

    .line 188
    .line 189
    new-instance v9, Lyzx;

    .line 190
    .line 191
    invoke-direct {v9, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    const-string v1, "  isActiveNetworkSatellite: false"

    .line 196
    .line 197
    new-instance v9, Lyzx;

    .line 198
    .line 199
    invoke-direct {v9, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    aput-object v9, v6, v2

    .line 203
    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    const-string v1, "  isNetworkDisabledByOfflineModeController: true"

    .line 207
    .line 208
    new-instance v2, Lyzx;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_f
    const-string v1, "  isNetworkDisabledByOfflineModeController: false"

    .line 215
    .line 216
    new-instance v2, Lyzx;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_a
    aput-object v2, v6, v3

    .line 222
    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    const-string v0, "  activeNetworkInfoIsNull: true"

    .line 226
    .line 227
    new-instance v1, Lyzx;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_10
    const-string v0, "  activeNetworkInfoIsNull: false"

    .line 234
    .line 235
    new-instance v1, Lyzx;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_b
    aput-object v1, v6, v7

    .line 241
    .line 242
    invoke-static {v8, v6}, Lyzx;->b(Lyzx;[Lyzx;)Lyzx;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "GMM-SatelliteConnectivity"

    .line 247
    .line 248
    iget-object v0, v0, Lyzx;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lxik;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_11
    :try_start_2
    monitor-exit p0

    .line 254
    iget-object p0, p0, Lpxt;->e:Laogi;

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Laogi;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit p0

    .line 262
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    :catch_0
    move-exception p0

    .line 264
    sget-object v0, Lxij;->a:Lxij;

    .line 265
    .line 266
    sget-object v0, Lpxt;->a:Labqj;

    .line 267
    .line 268
    sget-object v1, Lxij;->a:Lxij;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const/16 v0, 0xeab

    .line 279
    .line 280
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Labqg;

    .line 285
    .line 286
    const-string v0, "Failed to get active network info"

    .line 287
    .line 288
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpxt;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.hardware.bluetooth"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpxt;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxt;->c:Lqxu;

    .line 2
    .line 3
    invoke-interface {v0}, Lqxu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lpxt;->e:Laogi;

    .line 12
    .line 13
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpxj;

    .line 18
    .line 19
    iget-boolean p0, p0, Lpxj;->a:Z

    .line 20
    .line 21
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxt;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpxt;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DeviceStatus:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpxt;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "  isNetworkConnected: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpxt;->c:Lqxu;

    .line 41
    .line 42
    invoke-interface {v0}, Lqxu;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "  offlineModeController.isNetworkDisabled: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lpxt;->e:Laogi;

    .line 70
    .line 71
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "  connectivityState: "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpxt;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lafzb;->c:Lafzb;

    .line 2
    .line 3
    iget-object p0, p0, Lpxt;->e:Laogi;

    .line 4
    .line 5
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpxj;

    .line 10
    .line 11
    iget-boolean v1, p0, Lpxj;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpxj;->b:Lafzb;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n()Z
    .locals 5

    .line 1
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "ro.carrier"

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "wifi-only"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    new-instance v0, Lanqe;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_0
    invoke-static {p0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
