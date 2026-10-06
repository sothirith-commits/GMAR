.class public final Lbekq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbekq;

.field private static volatile c:Ljava/util/HashSet;

.field private static volatile d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbekq;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbekq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbekq;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-class v0, Lbekq;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lbekq;->b:Lbekq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbekl;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance v1, Lbekq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbekq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    sput-object v1, Lbekq;->b:Lbekq;

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

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 8
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
    sget-object v2, Lbekk;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_5
    sget-object v2, Lbekk;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    :goto_1
    sget v3, Lbesx;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 76
    move-result-object v3

    .line 77
    array-length v5, v3

    .line 78
    move v6, v0

    .line 79
    .line 80
    :goto_2
    if-ge v6, v5, :cond_7

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
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, [B

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, [B

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    return v1

    .line 151
    :cond_b
    return v0

    .line 152
    .line 153
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v3, "Unable to obtain package certificate history."

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :catch_0
    if-eqz p1, :cond_d

    .line 162
    .line 163
    sget-object p1, Lbekk;->c:[Lbera;

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lbekq;->f(Landroid/content/pm/PackageInfo;[Lbera;)Lbera;

    .line 167
    move-result-object p0

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_d
    new-array p1, v1, [Lbera;

    .line 171
    .line 172
    sget-object v2, Lbekk;->c:[Lbera;

    .line 173
    .line 174
    aget-object v2, v2, v0

    .line 175
    .line 176
    aput-object v2, p1, v0

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, Lbekq;->f(Landroid/content/pm/PackageInfo;[Lbera;)Lbera;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    :goto_5
    if-eqz p0, :cond_e

    .line 183
    return v1

    .line 184
    :cond_e
    return v0
.end method

.method private static varargs f(Landroid/content/pm/PackageInfo;[Lbera;)Lbera;
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
    new-instance v0, Lbeki;

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
    invoke-direct {v0, p0}, Lbeki;-><init>([B)V

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
    invoke-virtual {p0, v0}, Lbera;->equals(Ljava/lang/Object;)Z

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

.method private final g(Ljava/lang/String;)Lbekm;
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
    sget v0, Lbesv;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lbekq;->e:Ljava/lang/Object;

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
    sget-object p0, Lbekm;->a:Lbekm;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lbekl;->c:Landroid/content/Context;

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
    invoke-static {}, Lbekl;->b()V

    .line 29
    .line 30
    sget-object v3, Lbekl;->d:Lbere;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Llpw;->a()Landroid/os/Parcel;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    .catch Lbevv; {:try_start_0 .. :try_end_0} :catch_2
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
    iget-object v2, p0, Lbekq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbekp;->d(Landroid/content/Context;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    move-result-object v2

    .line 76
    .line 77
    :try_start_1
    sget-object v3, Lbekl;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    const-string v4, "null reference"

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Lbekl;->b()V
    :try_end_2
    .catch Lbevv; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :try_start_3
    sget-object v3, Lbekl;->c:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    move-object v6, v3

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 92
    .line 93
    new-instance v7, Lbevm;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v6}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v4, p1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    :try_start_4
    sget-object p1, Lbekl;->d:Lbere;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v3}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 114
    const/4 v3, 0x6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, v5}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

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
    iget-boolean p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 137
    .line 138
    iget-wide v5, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 139
    .line 140
    new-instance p1, Lbekm;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Lbekm;-><init>(Z)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    iget-object p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x4

    .line 152
    .line 153
    if-ne p1, v0, :cond_3

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
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 165
    .line 166
    new-instance p1, Lbekm;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1}, Lbekm;-><init>(Z)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :catch_0
    new-instance p1, Lbekm;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v1}, Lbekm;-><init>(Z)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object v4, p1

    .line 185
    move-object p1, v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lbevv;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    new-instance p1, Lbekm;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1}, Lbekm;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_5
    :try_start_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 210
    throw p0

    .line 211
    :cond_6
    move-object v4, p1

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
    move-object v4, p1

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 223
    .line 224
    :goto_1
    :try_start_7
    iget-object p1, p0, Lbekq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    const v2, 0x8000040

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 238
    .line 239
    iget-object v2, p0, Lbekq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbekp;->d(Landroid/content/Context;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    new-instance p1, Lbekm;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v1}, Lbekm;-><init>(Z)V

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_7
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 260
    array-length v3, v3

    .line 261
    .line 262
    if-eq v3, v0, :cond_8

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :cond_8
    new-instance v3, Lbeki;

    .line 266
    .line 267
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 268
    .line 269
    aget-object v5, v5, v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v5}, Lbeki;-><init>([B)V

    .line 277
    .line 278
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v3, v2, v1}, Lbekl;->c(Ljava/lang/String;Lbera;ZZ)Lbekm;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    iget-boolean v6, v2, Lbekm;->b:Z

    .line 285
    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 289
    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 293
    .line 294
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 295
    .line 296
    and-int/lit8 p1, p1, 0x2

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v3, v1, v0}, Lbekl;->c(Ljava/lang/String;Lbera;ZZ)Lbekm;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    iget-boolean p1, p1, Lbekm;->b:Z

    .line 305
    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    new-instance p1, Lbekm;

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v1}, Lbekm;-><init>(Z)V

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    move-object p1, v2

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_a
    :goto_2
    new-instance p1, Lbekm;

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v1}, Lbekm;-><init>(Z)V

    .line 320
    .line 321
    :goto_3
    iget-boolean v0, p1, Lbekm;->b:Z

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iput-object v4, p0, Lbekq;->e:Ljava/lang/Object;

    .line 326
    :cond_b
    return-object p1

    .line 327
    .line 328
    :catch_3
    :goto_4
    new-instance p0, Lbekm;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v1}, Lbekm;-><init>(Z)V

    .line 332
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbekq;->g(Ljava/lang/String;)Lbekm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbekm;->b:Z

    .line 7
    return p0
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbekq;->a:Ljava/lang/Object;

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
    invoke-direct {p0, v2}, Lbekq;->g(Ljava/lang/String;)Lbekm;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-boolean v3, v2, Lbekm;->b:Z

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
    invoke-static {v2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    :goto_1
    new-instance v2, Lbekm;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Lbekm;-><init>(Z)V

    .line 46
    .line 47
    :goto_2
    iget-boolean p0, v2, Lbekm;->b:Z

    .line 48
    return p0
.end method

.method public final e(Lbipr;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbekq;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbekq;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbekq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbipr;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbekq;->e:Ljava/lang/Object;

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lbekq;->e:Ljava/lang/Object;

    .line 25
    return-object p0
.end method
