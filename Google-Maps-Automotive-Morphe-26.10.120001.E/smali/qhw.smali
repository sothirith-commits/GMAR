.class public final Lqhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;
.implements Lqhn;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrhv;

.field private d:Lqhm;

.field private final e:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qhw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhw;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrhv;)V
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
    iput-object p1, p0, Lqhw;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lqhw;->c:Lrhv;

    .line 10
    .line 11
    new-instance p1, Lqhm;

    .line 12
    .line 13
    sget-object p2, Lagik;->b:Lagik;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1, p2, v0}, Lqhm;-><init>(ZLagik;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laorf;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lqhw;->e:Laorf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Ldnm;
    .locals 4

    .line 1
    sget-object v0, Laodu;->a:Laodu;

    .line 2
    .line 3
    new-instance v1, Ldgt;

    .line 4
    .line 5
    iget-object p0, p0, Lqhw;->e:Laorf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ldgt;-><init>(Laoow;Laodp;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldmj;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ldmj;-><init>(Laodt;Laofm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnd;->a()Lnd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnd;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ldnm;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ldnm;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v2
.end method

.method public final synthetic e()Lqhm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhw;->e:Laorf;

    .line 2
    .line 3
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqhm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhw;->e:Laorf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqhw;->b:Landroid/content/Context;

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
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v4, p0, Lqhw;->c:Lrhv;

    .line 42
    .line 43
    invoke-interface {v4}, Lrhv;->b()Z

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
    new-instance v5, Lqhm;

    .line 53
    .line 54
    sget-object v9, Lagik;->b:Lagik;

    .line 55
    .line 56
    invoke-direct {v5, v2, v9, v8}, Lqhm;-><init>(ZLagik;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v5, Lqhm;

    .line 63
    .line 64
    sget-object v9, Lagik;->g:Lagik;

    .line 65
    .line 66
    invoke-direct {v5, v3, v9, v8}, Lqhm;-><init>(ZLagik;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    new-instance v5, Lqhm;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    if-eq v10, v3, :cond_5

    .line 87
    .line 88
    if-eq v10, v7, :cond_6

    .line 89
    .line 90
    if-eq v10, v6, :cond_6

    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    if-eq v10, v11, :cond_6

    .line 94
    .line 95
    const/4 v11, 0x5

    .line 96
    if-eq v10, v11, :cond_6

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    if-eq v10, v11, :cond_4

    .line 100
    .line 101
    const/16 v11, 0x9

    .line 102
    .line 103
    if-eq v10, v11, :cond_3

    .line 104
    .line 105
    sget-object v10, Lagik;->a:Lagik;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v10, Lagik;->f:Lagik;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v10, Lagik;->e:Lagik;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v10, Lagik;->c:Lagik;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v10, Lagik;->d:Lagik;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-direct {v5, v9, v10, v11}, Lqhm;-><init>(ZLagik;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v5, Lqhm;

    .line 132
    .line 133
    sget-object v9, Lagik;->b:Lagik;

    .line 134
    .line 135
    invoke-direct {v5, v2, v9, v8}, Lqhm;-><init>(ZLagik;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v4}, Lrhv;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    monitor-enter p0

    .line 143
    :try_start_1
    iget-object v9, p0, Lqhw;->d:Lqhm;

    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    iget-object v9, v9, Lqhm;->b:Lagik;

    .line 148
    .line 149
    sget-object v10, Lagik;->g:Lagik;

    .line 150
    .line 151
    if-eq v9, v10, :cond_8

    .line 152
    .line 153
    move v9, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v9, v3

    .line 156
    :goto_3
    iget-object v11, v5, Lqhm;->b:Lagik;

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    if-eq v11, v10, :cond_9

    .line 161
    .line 162
    move v10, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v10, v3

    .line 165
    :goto_4
    if-eq v9, v10, :cond_b

    .line 166
    .line 167
    :cond_a
    move v9, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    move v9, v2

    .line 170
    :goto_5
    iput-object v5, p0, Lqhw;->d:Lqhm;

    .line 171
    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    iget-object v9, v5, Lqhm;->b:Lagik;

    .line 175
    .line 176
    invoke-static {v8, v9}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-array v6, v6, [Lzjq;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    const-string v1, "  isActiveNetworkSatellite: true"

    .line 185
    .line 186
    new-instance v9, Lzjq;

    .line 187
    .line 188
    invoke-direct {v9, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    const-string v1, "  isActiveNetworkSatellite: false"

    .line 193
    .line 194
    new-instance v9, Lzjq;

    .line 195
    .line 196
    invoke-direct {v9, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    aput-object v9, v6, v2

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    const-string v1, "  isNetworkDisabledByOfflineModeController: true"

    .line 204
    .line 205
    new-instance v2, Lzjq;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    const-string v1, "  isNetworkDisabledByOfflineModeController: false"

    .line 212
    .line 213
    new-instance v2, Lzjq;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    aput-object v2, v6, v3

    .line 219
    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    const-string v0, "  activeNetworkInfoIsNull: true"

    .line 223
    .line 224
    new-instance v1, Lzjq;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    const-string v0, "  activeNetworkInfoIsNull: false"

    .line 231
    .line 232
    new-instance v1, Lzjq;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    aput-object v1, v6, v7

    .line 238
    .line 239
    invoke-static {v8, v6}, Lzjq;->b(Lzjq;[Lzjq;)Lzjq;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "GMM-SatelliteConnectivity"

    .line 244
    .line 245
    iget-object v0, v0, Lzjq;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lxrg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_f
    monitor-exit p0

    .line 251
    iget-object p0, p0, Lqhw;->e:Laorf;

    .line 252
    .line 253
    invoke-virtual {p0, v5}, Laorf;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit p0

    .line 259
    throw v0

    .line 260
    :catch_0
    move-exception p0

    .line 261
    sget-object v0, Lxrf;->a:Lxrf;

    .line 262
    .line 263
    sget-object v0, Lqhw;->a:Labyy;

    .line 264
    .line 265
    sget-object v1, Lxrf;->a:Lxrf;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const/16 v0, 0xec4

    .line 276
    .line 277
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Labyv;

    .line 282
    .line 283
    const-string v0, "Failed to get active network info"

    .line 284
    .line 285
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqhw;->b:Landroid/content/Context;

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
    iget-object p0, p0, Lqhw;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lqhw;->c:Lrhv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrhv;->b()Z

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
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lqhw;->e:Laorf;

    .line 12
    .line 13
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqhm;

    .line 18
    .line 19
    iget-boolean p0, p0, Lqhm;->a:Z

    .line 20
    .line 21
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhw;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqhw;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lqhw;->k()Z

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
    iget-object v0, p0, Lqhw;->c:Lrhv;

    .line 41
    .line 42
    invoke-interface {v0}, Lrhv;->b()Z

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
    iget-object p0, p0, Lqhw;->e:Laorf;

    .line 70
    .line 71
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Lqhw;->b:Landroid/content/Context;

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
    sget-object v0, Lagik;->c:Lagik;

    .line 2
    .line 3
    iget-object p0, p0, Lqhw;->e:Laorf;

    .line 4
    .line 5
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqhm;

    .line 10
    .line 11
    iget-boolean v1, p0, Lqhm;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqhm;->b:Lagik;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
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
    invoke-static {v0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Laobd;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_0
    invoke-static {p0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
