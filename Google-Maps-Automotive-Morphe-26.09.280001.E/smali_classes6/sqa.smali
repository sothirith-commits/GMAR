.class public final Lsqa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static b:Lsqa;

.field private static volatile c:Ljava/util/HashSet;

.field private static volatile d:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lsqa;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lsqa;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-class v0, Lsqa;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lsqa;->b:Lsqa;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lspv;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance v1, Lsqa;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lsqa;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    sput-object v1, Lsqa;->b:Lsqa;

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null reference"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method static final c(Landroid/content/pm/PackageInfo;Z)Z
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
    const-string/jumbo v3, "app.revanced.android.gms"

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
    sget-object v2, Lspu;->b:Labrt;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_5
    sget-object v2, Lspu;->a:Labrt;

    .line 48
    .line 49
    :goto_1
    sget v3, Lsvt;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_6
    new-instance v4, Labro;

    .line 71
    const/4 v5, 0x4

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Labrh;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 78
    move-result-object v3

    .line 79
    array-length v5, v3

    .line 80
    move v6, v0

    .line 81
    .line 82
    :goto_2
    if-ge v6, v5, :cond_7

    .line 83
    .line 84
    aget-object v7, v3, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_8
    :goto_3
    sget-object v3, Labyi;->a:Labrt;

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v3}, Labrt;->isEmpty()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Labrt;->a()Labrt;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    move v5, v0

    .line 117
    .line 118
    :goto_5
    if-ge v5, v4, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    check-cast v6, [B

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Labrt;->D(I)Lacak;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v8

    .line 133
    .line 134
    add-int/lit8 v9, v5, 0x1

    .line 135
    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, [B

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    return v1

    .line 150
    :cond_a
    move v5, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    return v0

    .line 153
    .line 154
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v3, "Unable to obtain package certificate history."

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :catch_0
    if-eqz p1, :cond_d

    .line 163
    .line 164
    sget-object p1, Lspu;->c:[Lsuo;

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Lsqa;->e(Landroid/content/pm/PackageInfo;[Lsuo;)Lsuo;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_d
    new-array p1, v1, [Lsuo;

    .line 172
    .line 173
    sget-object v2, Lspu;->c:[Lsuo;

    .line 174
    .line 175
    aget-object v2, v2, v0

    .line 176
    .line 177
    aput-object v2, p1, v0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lsqa;->e(Landroid/content/pm/PackageInfo;[Lsuo;)Lsuo;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    :goto_6
    if-eqz p0, :cond_e

    .line 184
    return v1

    .line 185
    :cond_e
    return v0
.end method

.method private static varargs e(Landroid/content/pm/PackageInfo;[Lsuo;)Lsuo;
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
    new-instance v0, Lsps;

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
    invoke-direct {v0, p0}, Lsps;-><init>([B)V

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
    invoke-virtual {p0, v0}, Lsuo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lsqa;->d(Ljava/lang/String;)Lspw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lspw;->b:Z

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)Lspw;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget v0, Lsvr;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lsqa;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lspw;->a:Lspw;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lspv;->c:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lspv;->b()V

    .line 29
    .line 30
    sget-object v3, Lspv;->d:Lsus;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lfjl;->a()Landroid/os/Parcel;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lsxj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lsqa;->a:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lspz;->c(Landroid/content/Context;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :try_start_1
    sget-object v3, Lspv;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    const-string v4, "null reference"

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Lspv;->b()V
    :try_end_2
    .catch Lsxj; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    :try_start_3
    sget-object v3, Lspv;->c:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    move-object v6, v3

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 90
    .line 91
    new-instance v7, Lsxb;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v6}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v4, p1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :try_start_4
    sget-object p1, Lspv;->d:Lsus;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v3}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 112
    const/4 v3, 0x6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v5}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    :try_start_5
    iget-boolean p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 135
    .line 136
    iget-wide v5, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 137
    .line 138
    new-instance p1, Lspw;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Lspw;-><init>(Z)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    iget-object p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x4

    .line 150
    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 163
    .line 164
    new-instance p1, Lspw;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v1}, Lspw;-><init>(Z)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :catch_0
    new-instance p1, Lspw;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v1}, Lspw;-><init>(Z)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v4, p1

    .line 183
    move-object p1, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lsxj;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    new-instance p1, Lspw;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v1}, Lspw;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_5
    :try_start_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 208
    throw p0

    .line 209
    :cond_6
    move-object v4, p1

    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 216
    throw p0

    .line 217
    :catch_2
    move-object v4, p1

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 221
    .line 222
    :goto_1
    :try_start_7
    iget-object p1, p0, Lsqa;->a:Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    const v2, 0x8000040

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 233
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 234
    .line 235
    iget-object v2, p0, Lsqa;->a:Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lspz;->c(Landroid/content/Context;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    new-instance p1, Lspw;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v1}, Lspw;-><init>(Z)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_7
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 254
    array-length v3, v3

    .line 255
    .line 256
    if-eq v3, v0, :cond_8

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_8
    new-instance v3, Lsps;

    .line 260
    .line 261
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 262
    .line 263
    aget-object v5, v5, v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v5}, Lsps;-><init>([B)V

    .line 271
    .line 272
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v3, v2, v1}, Lspv;->c(Ljava/lang/String;Lsuo;ZZ)Lspw;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    iget-boolean v6, v2, Lspw;->b:Z

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 283
    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 287
    .line 288
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 289
    .line 290
    and-int/lit8 p1, p1, 0x2

    .line 291
    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v3, v1, v0}, Lspv;->c(Ljava/lang/String;Lsuo;ZZ)Lspw;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    iget-boolean p1, p1, Lspw;->b:Z

    .line 299
    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    new-instance p1, Lspw;

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v1}, Lspw;-><init>(Z)V

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    move-object p1, v2

    .line 308
    goto :goto_3

    .line 309
    .line 310
    :cond_a
    :goto_2
    new-instance p1, Lspw;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v1}, Lspw;-><init>(Z)V

    .line 314
    .line 315
    :goto_3
    iget-boolean v0, p1, Lspw;->b:Z

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iput-object v4, p0, Lsqa;->e:Ljava/lang/String;

    .line 320
    :cond_b
    return-object p1

    .line 321
    .line 322
    :catch_3
    :goto_4
    new-instance p0, Lspw;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v1}, Lspw;-><init>(Z)V

    .line 326
    return-object p0
.end method
