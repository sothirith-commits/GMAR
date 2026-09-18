.class public final Lsfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lsfu;

.field private static volatile c:Ljava/util/HashSet;

.field private static volatile d:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsfu;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lsfu;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Lsfu;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lsfu;->b:Lsfu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lsfp;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsfu;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsfu;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsfu;->b:Lsfu;

    .line 19
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
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null reference"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
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
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lsfo;->b:Labhe;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lsfo;->a:Labhe;

    .line 47
    .line 48
    :goto_1
    sget v3, Lslq;->a:I

    .line 49
    .line 50
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    new-instance v4, Labgz;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v4, v5}, Labgs;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v5, v3

    .line 80
    move v6, v0

    .line 81
    :goto_2
    if-ge v6, v5, :cond_7

    .line 82
    .line 83
    aget-object v7, v3, v6

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    sget-object v3, Labnu;->a:Labhe;

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v3}, Labhe;->a()Labhe;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v5, v0

    .line 117
    :goto_5
    if-ge v5, v4, :cond_b

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, [B

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Labhe;->C(I)Labpw;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/lit8 v9, v5, 0x1

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, [B

    .line 142
    .line 143
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
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
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v3, "Unable to obtain package certificate history."

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    if-eqz p1, :cond_d

    .line 162
    .line 163
    sget-object p1, Lsfo;->c:[Lskj;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lsfu;->e(Landroid/content/pm/PackageInfo;[Lskj;)Lskj;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    new-array p1, v1, [Lskj;

    .line 171
    .line 172
    sget-object v2, Lsfo;->c:[Lskj;

    .line 173
    .line 174
    aget-object v2, v2, v0

    .line 175
    .line 176
    aput-object v2, p1, v0

    .line 177
    .line 178
    invoke-static {p0, p1}, Lsfu;->e(Landroid/content/pm/PackageInfo;[Lskj;)Lskj;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_6
    if-eqz p0, :cond_e

    .line 183
    .line 184
    return v1

    .line 185
    :cond_e
    return v0
.end method

.method private static varargs e(Landroid/content/pm/PackageInfo;[Lskj;)Lskj;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lsfm;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lsfm;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    aget-object p0, p1, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lskj;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    aget-object p0, p1, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
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
    invoke-virtual {p0, p1}, Lsfu;->d(Ljava/lang/String;)Lsfq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lsfq;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)Lsfq;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v0, Lslo;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lsfu;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lsfq;->a:Lsfq;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lsfp;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-static {}, Lsfp;->b()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lsfp;->d:Lskn;

    .line 30
    .line 31
    invoke-virtual {v3}, Lfea;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-virtual {v3, v5, v4}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lsng; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lsfu;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lsft;->c(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :try_start_1
    sget-object v3, Lsfp;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    const-string v4, "null reference"

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :try_start_2
    invoke-static {}, Lsfp;->b()V
    :try_end_2
    .catch Lsng; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    sget-object v3, Lsfp;->c:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 89
    .line 90
    new-instance v7, Lsmy;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
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
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_4
    sget-object p1, Lsfp;->d:Lskn;

    .line 104
    .line 105
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v3}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-virtual {p1, v3, v5}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_5
    iget-boolean p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 133
    .line 134
    .line 135
    iget-wide v5, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 136
    .line 137
    new-instance p1, Lsfq;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lsfq;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x4

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 161
    .line 162
    .line 163
    new-instance p1, Lsfq;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Lsfq;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    new-instance p1, Lsfq;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lsfq;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
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
    invoke-virtual {p1}, Lsng;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lsfq;

    .line 188
    .line 189
    invoke-direct {p1, v1}, Lsfq;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_5
    :try_start_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
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
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 206
    .line 207
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
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :catch_2
    move-object v4, p1

    .line 218
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    :try_start_7
    iget-object p1, p0, Lsfu;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const v2, 0x8000040

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 234
    iget-object v2, p0, Lsfu;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v2}, Lsft;->c(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    new-instance p1, Lsfq;

    .line 243
    .line 244
    invoke-direct {p1, v1}, Lsfq;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 253
    .line 254
    array-length v3, v3

    .line 255
    if-eq v3, v0, :cond_8

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    new-instance v3, Lsfm;

    .line 259
    .line 260
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 261
    .line 262
    aget-object v5, v5, v1

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v3, v5}, Lsfm;-><init>([B)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v5, v3, v2, v1}, Lsfp;->c(Ljava/lang/String;Lskj;ZZ)Lsfq;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-boolean v6, v2, Lsfq;->b:Z

    .line 278
    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 286
    .line 287
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 288
    .line 289
    and-int/lit8 p1, p1, 0x2

    .line 290
    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    invoke-static {v5, v3, v1, v0}, Lsfp;->c(Ljava/lang/String;Lskj;ZZ)Lsfq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-boolean p1, p1, Lsfq;->b:Z

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    new-instance p1, Lsfq;

    .line 302
    .line 303
    invoke-direct {p1, v1}, Lsfq;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    move-object p1, v2

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    :goto_2
    new-instance p1, Lsfq;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Lsfq;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    :goto_3
    iget-boolean v0, p1, Lsfq;->b:Z

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iput-object v4, p0, Lsfu;->e:Ljava/lang/String;

    .line 319
    .line 320
    :cond_b
    return-object p1

    .line 321
    :catch_3
    :goto_4
    new-instance p0, Lsfq;

    .line 322
    .line 323
    invoke-direct {p0, v1}, Lsfq;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    return-object p0
.end method
