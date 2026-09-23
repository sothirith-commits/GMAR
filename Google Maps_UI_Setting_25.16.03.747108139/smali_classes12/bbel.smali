.class public final Lbbel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbbel;

.field private static volatile c:Ljava/util/Set;

.field private static volatile d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbbel;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbbel;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    const-class v0, Lbbel;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lbbel;->b:Lbbel;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbbeg;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v1, Lbbel;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lbbel;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    sput-object v1, Lbbel;->b:Lbbel;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    sget-object p0, Lbbel;->b:Lbbel;

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app.revanced.android.gms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    move p1, v1

    .line 41
    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lbbef;->b:Lbqpa;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_5
    sget-object v2, Lbbef;->a:Lbqpa;

    .line 48
    .line 49
    :goto_1
    sget v3, Lbblw;->a:I

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    if-ge v3, v4, :cond_8

    .line 56
    .line 57
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 63
    array-length v3, v3

    .line 64
    .line 65
    if-ne v3, v1, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 73
    move-result-object v4

    .line 74
    .line 75
    :cond_6
    if-eqz v4, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_7
    sget v3, Lbqpa;->d:I

    .line 83
    .line 84
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v3, v4, :cond_9

    .line 90
    move v3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    move v3, v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_c

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-nez v4, :cond_a

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_a
    sget v4, Lbqpa;->d:I

    .line 117
    .line 118
    new-instance v4, Lbqov;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 125
    move-result-object v3

    .line 126
    array-length v5, v3

    .line 127
    move v6, v0

    .line 128
    .line 129
    :goto_3
    if-ge v6, v5, :cond_b

    .line 130
    .line 131
    aget-object v7, v3, v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_c
    :goto_4
    sget v3, Lbqpa;->d:I

    .line 149
    .line 150
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-nez v4, :cond_10

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbqpa;->tH()Lbqpa;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    move-result v4

    .line 165
    move v5, v0

    .line 166
    .line 167
    :goto_6
    if-ge v5, v4, :cond_f

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, [B

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v8

    .line 182
    .line 183
    add-int/lit8 v9, v5, 0x1

    .line 184
    .line 185
    if-eqz v8, :cond_e

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    check-cast v8, [B

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_d

    .line 198
    return v1

    .line 199
    :cond_e
    move v5, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    return v0

    .line 202
    .line 203
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v3, "Unable to obtain package certificate history."

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    :catch_0
    if-eqz p1, :cond_11

    .line 212
    .line 213
    sget-object p1, Lbbef;->c:[Lbbkm;

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, Lbbel;->g(Landroid/content/pm/PackageInfo;[Lbbkm;)Lbbkm;

    .line 217
    move-result-object p0

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :cond_11
    new-array p1, v1, [Lbbkm;

    .line 221
    .line 222
    sget-object v2, Lbbef;->c:[Lbbkm;

    .line 223
    .line 224
    aget-object v2, v2, v0

    .line 225
    .line 226
    aput-object v2, p1, v0

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1}, Lbbel;->g(Landroid/content/pm/PackageInfo;[Lbbkm;)Lbbkm;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    :goto_7
    if-eqz p0, :cond_12

    .line 233
    return v1

    .line 234
    :cond_12
    return v0
.end method

.method private final f(Ljava/lang/String;)Lbbeh;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbbeh;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v1}, Lbbeh;-><init>(Z)V

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbbel;->e:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbbeh;->a:Lbbeh;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lbbeg;->g:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lbbeg;->c()V

    .line 31
    .line 32
    sget-object v3, Lbbeg;->h:Lbbkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljfk;->a()Landroid/os/Parcel;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lbbot; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lbbel;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbbek;->e(Landroid/content/Context;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    :try_start_1
    sget-object v0, Lbbeg;->g:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {}, Lbbeg;->c()V
    :try_end_2
    .catch Lbbot; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    sget-object v0, Lbbeg;->g:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    sget-object v0, Lbbeg;->g:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 97
    .line 98
    new-instance v7, Lbbok;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v4, p1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZLcom/google/android/gms/common/GoogleCertificatesLookupQuery$ClientSourceStampRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    :try_start_4
    sget-object p1, Lbbeg;->h:Lbbkq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    const/4 v3, 0x6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v0}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-static {v0}, Lbbeg;->a(Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;)Lbbeh;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :catch_0
    new-instance p1, Lbbeh;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v1}, Lbbeh;-><init>(Z)V

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v4, p1

    .line 148
    move-object p1, v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbbot;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    new-instance p1, Lbbeh;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1}, Lbbeh;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 167
    throw p1

    .line 168
    :cond_2
    move-object v4, p1

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 175
    throw p1

    .line 176
    :catch_2
    move-object v4, p1

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 180
    .line 181
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v2, 0x1c

    .line 184
    .line 185
    if-lt p1, v2, :cond_3

    .line 186
    .line 187
    .line 188
    const p1, 0x8000040

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_3
    const/16 p1, 0x40

    .line 192
    .line 193
    :goto_2
    :try_start_6
    iget-object v2, p0, Lbbel;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    move-result-object p1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 204
    .line 205
    iget-object v2, p0, Lbbel;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbbek;->e(Landroid/content/Context;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    new-instance p1, Lbbeh;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v1}, Lbbeh;-><init>(Z)V

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_4
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 226
    array-length v3, v3

    .line 227
    .line 228
    if-eq v3, v0, :cond_5

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_5
    new-instance v3, Lbbed;

    .line 232
    .line 233
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 234
    .line 235
    aget-object v5, v5, v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v5}, Lbbed;-><init>([B)V

    .line 243
    .line 244
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v3, v2, v1}, Lbbeg;->d(Ljava/lang/String;Lbbkm;ZZ)Lbbeh;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    iget-boolean v6, v2, Lbbeh;->b:Z

    .line 251
    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 255
    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 259
    .line 260
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 261
    .line 262
    and-int/lit8 p1, p1, 0x2

    .line 263
    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v3, v1, v0}, Lbbeg;->d(Ljava/lang/String;Lbbkm;ZZ)Lbbeh;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iget-boolean p1, p1, Lbbeh;->b:Z

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    new-instance p1, Lbbeh;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v1}, Lbbeh;-><init>(Z)V

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-object p1, v2

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_7
    :goto_3
    new-instance p1, Lbbeh;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v1}, Lbbeh;-><init>(Z)V

    .line 286
    .line 287
    :goto_4
    iget-boolean v0, p1, Lbbeh;->b:Z

    .line 288
    .line 289
    if-nez v0, :cond_8

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_8
    iput-object v4, p0, Lbbel;->e:Ljava/lang/Object;

    .line 293
    return-object p1

    .line 294
    .line 295
    :catch_3
    new-instance p1, Lbbeh;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v1}, Lbbeh;-><init>(Z)V

    .line 299
    :goto_5
    return-object p1
.end method

.method private static varargs g(Landroid/content/pm/PackageInfo;[Lbbkm;)Lbbkm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v0, Lbbed;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbbed;-><init>([B)V

    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    .line 28
    if-ge v1, p0, :cond_2

    .line 29
    .line 30
    aget-object p0, p1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbbkm;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    aget-object p0, p1, v1

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbel;->f(Ljava/lang/String;)Lbbeh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean p1, p1, Lbbeh;->b:Z

    .line 7
    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbel;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    array-length v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    aget-object v2, p1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lbbel;->f(Ljava/lang/String;)Lbbeh;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-boolean v3, v2, Lbbeh;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    :goto_1
    new-instance v2, Lbbeh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Lbbeh;-><init>(Z)V

    .line 46
    .line 47
    :goto_2
    iget-boolean p1, v2, Lbbeh;->b:Z

    .line 48
    return p1
.end method

.method public final e(Lbezz;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbel;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbel;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbbel;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbezz;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbbel;->e:Ljava/lang/Object;

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lbbel;->e:Ljava/lang/Object;

    .line 25
    return-object p1
.end method
