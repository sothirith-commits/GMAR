.class public final Lspo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static b:Lspo;

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
    iput-object p1, p0, Lspo;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lspo;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-class v0, Lspo;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lspo;->b:Lspo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lspj;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance v1, Lspo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lspo;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    sput-object v1, Lspo;->b:Lspo;

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "null reference"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
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
    if-eqz p0, :cond_a

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "app.revanced.android.gms"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0x81

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lspi;->b:Labpw;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    sget-object v2, Lspi;->a:Labpw;

    .line 47
    .line 48
    :goto_1
    sget v3, Lsvg;->a:I

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Let$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    new-instance v4, Labpr;

    .line 69
    const/4 v5, 0x4

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Labpk;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Let$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 76
    move-result-object v3

    .line 77
    array-length v5, v3

    .line 78
    move v6, v0

    .line 79
    .line 80
    :goto_2
    if-ge v6, v5, :cond_4

    .line 81
    .line 82
    aget-object v7, v3, v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    sget-object v3, Labwi;->a:Labpw;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Labpw;->a()Labpw;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    move v5, v0

    .line 115
    .line 116
    :goto_4
    if-ge v5, v4, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, [B

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Labpw;->C(I)Labyl;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v8

    .line 131
    .line 132
    add-int/lit8 v9, v5, 0x1

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    check-cast v8, [B

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v5, v9

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v3, "Unable to obtain package certificate history."

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    :catch_0
    if-eqz p1, :cond_9

    .line 160
    .line 161
    sget-object p1, Lspi;->c:[Lsub;

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Lspo;->e(Landroid/content/pm/PackageInfo;[Lsub;)Lsub;

    .line 165
    move-result-object p0

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_9
    new-array p1, v1, [Lsub;

    .line 169
    .line 170
    sget-object v2, Lspi;->c:[Lsub;

    .line 171
    .line 172
    aget-object v2, v2, v0

    .line 173
    .line 174
    aput-object v2, p1, v0

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lspo;->e(Landroid/content/pm/PackageInfo;[Lsub;)Lsub;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    :goto_5
    if-eqz p0, :cond_a

    .line 181
    :goto_6
    move v0, v1

    .line 182
    :cond_a
    return v0
.end method

.method private static varargs e(Landroid/content/pm/PackageInfo;[Lsub;)Lsub;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lspg;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lspg;-><init>([B)V

    .line 25
    :goto_0
    array-length p0, p1

    .line 26
    .line 27
    if-ge v1, p0, :cond_1

    .line 28
    .line 29
    aget-object p0, p1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsub;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    aget-object p0, p1, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lspo;->d(Ljava/lang/String;)Lspk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lspk;->b:Z

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)Lspk;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    sget-object v0, Lspo;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object v0, Lspo;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    sget v0, Lsve;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lspo;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lspk;->a:Lspk;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lspj;->c:Landroid/content/Context;

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
    invoke-static {}, Lspj;->b()V

    .line 31
    .line 32
    sget-object v3, Lspj;->d:Lsuf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lfgh;->a()Landroid/os/Parcel;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lsww; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lspo;->a:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lspn;->c(Landroid/content/Context;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    :try_start_1
    sget-object v2, Lspj;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    const-string v3, "null reference"

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Lspj;->b()V
    :try_end_2
    .catch Lsww; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :try_start_3
    sget-object v2, Lspj;->c:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    move-object v5, v2

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 92
    .line 93
    new-instance v6, Lswo;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v5}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, p1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    :try_start_4
    sget-object p1, Lspj;->d:Lsuf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 114
    const/4 v2, 0x6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    :try_start_5
    iget-boolean p1, v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 137
    .line 138
    iget-wide v1, v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 139
    .line 140
    new-instance p1, Lspk;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Lspk;-><init>(Z)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x4

    .line 152
    .line 153
    if-ne p1, v0, :cond_2

    .line 154
    .line 155
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 165
    .line 166
    new-instance p1, Lspk;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1}, Lspk;-><init>(Z)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :catch_0
    new-instance p1, Lspk;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v1}, Lspk;-><init>(Z)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object v3, p1

    .line 185
    move-object p1, v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lsww;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    new-instance p1, Lspk;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1}, Lspk;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_4
    :try_start_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 210
    throw p0

    .line 211
    :cond_5
    move-object v3, p1

    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 218
    throw p0

    .line 219
    :catch_2
    move-object v3, p1

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 223
    .line 224
    :goto_1
    :try_start_7
    iget-object p1, p0, Lspo;->a:Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    const v2, 0x8000040

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 235
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 236
    .line 237
    iget-object v2, p0, Lspo;->a:Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lspn;->c(Landroid/content/Context;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    new-instance p1, Lspk;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v1}, Lspk;-><init>(Z)V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_6
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 256
    array-length v4, v4

    .line 257
    .line 258
    if-ne v4, v0, :cond_8

    .line 259
    .line 260
    new-instance v4, Lspg;

    .line 261
    .line 262
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 263
    .line 264
    aget-object v5, v5, v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v5}, Lspg;-><init>([B)V

    .line 272
    .line 273
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v4, v2, v1}, Lspj;->c(Ljava/lang/String;Lsub;ZZ)Lspk;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    iget-boolean v6, v2, Lspk;->b:Z

    .line 280
    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 284
    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 288
    .line 289
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 290
    .line 291
    and-int/lit8 p1, p1, 0x2

    .line 292
    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v4, v1, v0}, Lspj;->c(Ljava/lang/String;Lsub;ZZ)Lspk;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iget-boolean p1, p1, Lspk;->b:Z

    .line 300
    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    new-instance p1, Lspk;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v1}, Lspk;-><init>(Z)V

    .line 307
    goto :goto_2

    .line 308
    :cond_7
    move-object p1, v2

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :cond_8
    new-instance p1, Lspk;

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v1}, Lspk;-><init>(Z)V

    .line 315
    .line 316
    :goto_2
    iget-boolean v0, p1, Lspk;->b:Z

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iput-object v3, p0, Lspo;->e:Ljava/lang/String;

    .line 321
    :cond_9
    move-object p0, p1

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :catch_3
    :cond_a
    new-instance p0, Lspk;

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v1}, Lspk;-><init>(Z)V

    .line 328
    :goto_3
    return-object p0
.end method
