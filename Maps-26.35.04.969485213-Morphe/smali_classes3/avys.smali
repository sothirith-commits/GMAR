.class public final Lavys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;
.implements Lavyh;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcusg;

.field private d:Lavyg;

.field private final e:Layll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avys"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavys;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layll;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavys;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lavys;->e:Layll;

    .line 8
    .line 9
    new-instance p1, Lavyg;

    .line 10
    .line 11
    sget-object p2, Lcepk;->b:Lcepk;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, p2, v0, v0}, Lavyg;-><init>(ZLcepk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    new-instance p2, Lcuta;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object p2, p0, Lavys;->c:Lcusg;

    .line 24
    return-void
.end method

.method private final varargs b(Lcepk;[I)Z
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lavys;->c:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavyg;

    .line 9
    .line 10
    iget-boolean v0, p0, Lavyg;->a:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lavyg;->b:Lcepk;

    .line 16
    .line 17
    if-ne v0, p1, :cond_3

    .line 18
    array-length p1, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v2, p1, :cond_3

    .line 26
    .line 27
    aget v3, p2, v2

    .line 28
    .line 29
    iget-object v4, p0, Lavyg;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    return v0

    .line 40
    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method


# virtual methods
.method public final f()Lgrb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavys;->c:Lcusg;

    .line 3
    .line 4
    sget-object v0, Lcudz;->a:Lcudz;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgee;->k(Lcuqg;Lcudy;)Lgrb;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic g()Lavyg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavys;->c:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavyg;

    .line 9
    return-object p0
.end method

.method public final h()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavys;->c:Lcusg;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lavys;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v4, p0, Lavys;->e:Layll;

    .line 43
    .line 44
    iget-boolean v5, v4, Layll;->b:Z

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Lavyg;

    .line 52
    .line 53
    sget-object v9, Lcepk;->b:Lcepk;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v2, v9, v8, v8}, Lavyg;-><init>(ZLcepk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v5, Lavyg;

    .line 62
    .line 63
    sget-object v9, Lcepk;->g:Lcepk;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v3, v9, v8, v8}, Lavyg;-><init>(ZLcepk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_8

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance v5, Lavyg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 78
    move-result v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 82
    move-result v10

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    if-eq v10, v3, :cond_6

    .line 87
    .line 88
    if-eq v10, v7, :cond_7

    .line 89
    .line 90
    if-eq v10, v6, :cond_7

    .line 91
    const/4 v11, 0x4

    .line 92
    .line 93
    if-eq v10, v11, :cond_7

    .line 94
    const/4 v11, 0x5

    .line 95
    .line 96
    if-eq v10, v11, :cond_7

    .line 97
    const/4 v11, 0x7

    .line 98
    .line 99
    if-eq v10, v11, :cond_5

    .line 100
    .line 101
    const/16 v11, 0x9

    .line 102
    .line 103
    if-eq v10, v11, :cond_4

    .line 104
    .line 105
    sget-object v10, Lcepk;->a:Lcepk;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    sget-object v10, Lcepk;->f:Lcepk;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    sget-object v10, Lcepk;->e:Lcepk;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    sget-object v10, Lcepk;->c:Lcepk;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_7
    sget-object v10, Lcepk;->d:Lcepk;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 121
    move-result v11

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v9, v10, v8, v11}, Lavyg;-><init>(ZLcepk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_8
    :goto_2
    new-instance v5, Lavyg;

    .line 132
    .line 133
    sget-object v9, Lcepk;->b:Lcepk;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v2, v9, v8, v8}, Lavyg;-><init>(ZLcepk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 137
    .line 138
    :goto_3
    iget-boolean v4, v4, Layll;->b:Z

    .line 139
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :try_start_1
    iget-object v9, p0, Lavys;->d:Lavyg;

    .line 142
    .line 143
    if-nez v9, :cond_9

    .line 144
    :goto_4
    move v9, v3

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_9
    iget-object v9, v9, Lavyg;->b:Lcepk;

    .line 148
    .line 149
    sget-object v10, Lcepk;->g:Lcepk;

    .line 150
    .line 151
    if-eq v9, v10, :cond_a

    .line 152
    move v9, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    move v9, v3

    .line 155
    .line 156
    :goto_5
    iget-object v11, v5, Lavyg;->b:Lcepk;

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    if-ne v11, v10, :cond_b

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move v10, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    :goto_6
    move v10, v3

    .line 165
    .line 166
    :goto_7
    if-eq v9, v10, :cond_d

    .line 167
    goto :goto_4

    .line 168
    :cond_d
    move v9, v2

    .line 169
    .line 170
    :goto_8
    iput-object v5, p0, Lavys;->d:Lavyg;

    .line 171
    .line 172
    if-eqz v9, :cond_11

    .line 173
    .line 174
    iget-object v9, v5, Lavyg;->b:Lcepk;

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    new-array v6, v6, [Lbsex;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string v1, "  isActiveNetworkSatellite: true"

    .line 185
    .line 186
    new-instance v9, Lbsex;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 190
    goto :goto_9

    .line 191
    .line 192
    :cond_e
    const-string v1, "  isActiveNetworkSatellite: false"

    .line 193
    .line 194
    new-instance v9, Lbsex;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    :goto_9
    aput-object v9, v6, v2

    .line 200
    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    const-string v1, "  isNetworkDisabledByOfflineModeController: true"

    .line 204
    .line 205
    new-instance v2, Lbsex;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 209
    goto :goto_a

    .line 210
    .line 211
    :cond_f
    const-string v1, "  isNetworkDisabledByOfflineModeController: false"

    .line 212
    .line 213
    new-instance v2, Lbsex;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    :goto_a
    aput-object v2, v6, v3

    .line 219
    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    const-string v0, "  activeNetworkInfoIsNull: true"

    .line 223
    .line 224
    new-instance v1, Lbsex;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 228
    goto :goto_b

    .line 229
    .line 230
    :cond_10
    const-string v0, "  activeNetworkInfoIsNull: false"

    .line 231
    .line 232
    new-instance v1, Lbsex;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    :goto_b
    aput-object v1, v6, v7

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v6}, Lbsex;->b(Lbsex;[Lbsex;)Lbsex;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    const-string v1, "GMM-SatelliteConnectivity"

    .line 244
    .line 245
    iget-object v0, v0, Lbsex;->a:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lbmpk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_11
    :try_start_2
    monitor-exit p0

    .line 250
    .line 251
    iget-object p0, p0, Lavys;->c:Lcusg;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v5}, Lcusg;->f(Ljava/lang/Object;)V

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit p0

    .line 258
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :catch_0
    move-exception p0

    .line 260
    .line 261
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 262
    .line 263
    sget-object v0, Lavys;->a:Lbxfh;

    .line 264
    .line 265
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    const/16 v0, 0x1ec1

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    check-cast p0, Lbxfe;

    .line 282
    .line 283
    const-string v0, "Failed to get active network info"

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavys;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "android.hardware.telephony"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcepk;->d:Lcepk;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lavys;->b(Lcepk;[I)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    return v5
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcepk;->d:Lcepk;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lavys;->b(Lcepk;[I)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x5
        0x6
        0xa
        0x3
        0xe
        0x8
        0x9
        0xc
    .end array-data
.end method

.method public final m()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcepk;->d:Lcepk;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lavys;->b(Lcepk;[I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcepk;->d:Lcepk;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lavys;->b(Lcepk;[I)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DeviceStatus:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lavys;->r()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "  isNetworkConnected: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lavys;->e:Layll;

    .line 39
    .line 40
    iget-boolean v0, v0, Layll;->b:Z

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "  offlineModeController.isNetworkDisabled: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p0, p0, Lavys;->c:Lcusg;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "  connectivityState: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavys;->e:Layll;

    .line 3
    .line 4
    iget-boolean v0, v0, Layll;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lavys;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "connectivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcepk;->d:Lcepk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v2}, Lavys;->b(Lcepk;[I)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavys;->e:Layll;

    .line 3
    .line 4
    iget-boolean v0, v0, Layll;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lavys;->c:Lcusg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lavyg;

    .line 17
    .line 18
    iget-boolean p0, p0, Lavyg;->a:Z

    .line 19
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavys;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavys;->q()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavys;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcepk;->c:Lcepk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v2}, Lavys;->b(Lcepk;[I)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final u()Z
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "get"

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "ro.carrier"

    .line 28
    .line 29
    aput-object v1, v0, v4

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "wifi-only"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 48
    new-instance v0, Lcuaz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcuaz;-><init>(Ljava/lang/Throwable;)V

    .line 52
    move-object p0, v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method
