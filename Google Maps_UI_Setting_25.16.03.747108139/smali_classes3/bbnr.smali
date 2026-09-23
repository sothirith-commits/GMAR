.class public final Lbbnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjvu;

.field private static b:Ljava/lang/ref/SoftReference;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbbnn;

.field private final e:Z

.field private final f:Lbbnv;

.field private final g:Lbjrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjvu;-><init>([Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbnr;->a:Lbjvu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjrt;Lbbnn;Lbbnv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnr;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbnr;->g:Lbjrt;

    .line 7
    .line 8
    iput-object p3, p0, Lbbnr;->d:Lbbnn;

    .line 9
    .line 10
    iput-object p4, p0, Lbbnr;->f:Lbbnv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbbnr;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lbbnv;Z)Lbbnr;
    .locals 10

    .line 1
    const-class v1, Lbbnr;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lbbnr;->b:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbbnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lbbnr;

    .line 20
    .line 21
    new-instance v3, Lbjrt;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v3 .. v8}, Lbjrt;-><init>(Landroid/content/Context;[B[B[B[B)V

    .line 29
    .line 30
    .line 31
    move-object v9, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, v9

    .line 34
    sget-object p0, Lbame;->b:Lbame;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lbame;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lbame;-><init>([B)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lbame;->b:Lbame;

    .line 45
    .line 46
    :cond_2
    new-instance v5, Lbbno;

    .line 47
    .line 48
    invoke-direct {v5}, Lbbno;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move v7, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lbbnr;-><init>(Landroid/content/Context;Lbjrt;Lbbnn;Lbbnv;Z)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lbbnr;->b:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0
.end method

.method private final e(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbbnr;->d:Lbbnn;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-static {v2}, Lipo;->ad(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Lhvs; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    :try_start_2
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    const-string v3, "SHA-256"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lbbno;

    .line 36
    .line 37
    iget-object v3, v3, Lbbno;->d:[B

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "user"

    .line 46
    .line 47
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    check-cast v1, Lbbno;

    .line 56
    .line 57
    iget-object v1, v1, Lbbno;->c:[B

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    return v4

    .line 66
    :cond_0
    return v0

    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v2, "APK has more than one signature."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v1

    .line 79
    :goto_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v3, "Failed to verify signatures"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :catch_2
    move-exception v1

    .line 88
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v3, "Package is not signed"

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 96
    :catch_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method private final declared-synchronized f(Lbbnq;)Ljava/lang/Class;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbbnr;->a:Lbjvu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbjvu;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Class;
    :try_end_0
    .catch Lbbnl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lbbnr;->g:Lbjrt;

    .line 13
    .line 14
    iget-object p1, p1, Lbbnq;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbjrt;->T(Ljava/lang/String;)Lbbnm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbjrt;->Z(Lbbnm;)V
    :try_end_1
    .catch Lbbnl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_2
    iget-object v1, p0, Lbbnr;->g:Lbjrt;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbjrt;->U(Lbbnq;)Lbbnm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lbaut;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lbbnm;->a:Ljava/io/File;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lbbnm;->a:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lbbnr;->e(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lbbnr;->f:Lbbnv;

    .line 53
    .line 54
    sget-object v4, Lbbnu;->c:Lbbnu;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-virtual {v3, v5, v4}, Lbbnv;->c(ILbbnu;)V
    :try_end_2
    .catch Lbbnl; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v1, Lbbnm;->b:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lbbnr;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v3, v2, v4, v6, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbbnl; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    iget-object v1, p0, Lbbnr;->f:Lbbnv;

    .line 83
    .line 84
    sget-object v2, Lbbnu;->c:Lbbnu;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2}, Lbbnv;->c(ILbbnu;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lbbnl; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :goto_0
    monitor-exit p0

    .line 103
    return-object v1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    :try_start_5
    iget-object v0, v1, Lbbnm;->a:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 111
    .line 112
    const-string v1, "Failed to create ClassLoader"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {v1}, Lbjrt;->Y(Lbbnm;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 122
    .line 123
    const-string v0, "APK signature verification failed"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance v0, Lbbnp;

    .line 130
    .line 131
    iget-object p1, p1, Lbbnq;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "VM key "

    .line 134
    .line 135
    const-string v2, " not found in the cache"

    .line 136
    .line 137
    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Lbbnp;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_5
    .catch Lbbnl; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception p1

    .line 148
    :try_start_6
    new-instance v0, Lbbnp;

    .line 149
    .line 150
    const-string v1, "Couldn\'t load VM class"

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lbbnp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catch_3
    move-exception p1

    .line 157
    new-instance v0, Lbbnp;

    .line 158
    .line 159
    const-string v1, "Exception in VM cache lookup"

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Lbbnp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbbnq;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lbbnr;->a:Lbjvu;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbjvu;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbbnr;->g:Lbjrt;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbjrt;->U(Lbbnq;)Lbbnm;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lbbnl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catch_0
    monitor-exit p0

    .line 29
    return v0
.end method

.method public final c(Lbbnq;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lbjvu;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbbnr;->a(Lbbnq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Lbbnr;->g:Lbjrt;

    .line 8
    .line 9
    iget-boolean v0, p0, Lbbnr;->e:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    sget-object v4, Lbbup;->a:Lbalq;

    .line 26
    .line 27
    const-string v4, ".apk"

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjrt;->V()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v5, v2}, Lbalq;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 57
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 65
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v5, :cond_1

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 85
    .line 86
    .line 87
    iget-object p3, v1, Lbjrt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 90
    :try_start_7
    invoke-virtual {v1}, Lbjrt;->S()Lbbnm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lbbnm;->a()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbbnm;->a()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    :cond_2
    iget-object v4, v2, Lbbnm;->b:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    :cond_3
    :try_start_8
    iget-object v4, v2, Lbbnm;->c:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    :cond_4
    :try_start_9
    iget-object v4, v2, Lbbnm;->a:Ljava/io/File;

    .line 146
    .line 147
    invoke-static {v3, v4}, Lbjrt;->X(Ljava/io/File;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p1, Lbbnq;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lbjrt;->T(Ljava/lang/String;)Lbbnm;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lbbnm;->a()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lbjrt;->S()Lbbnm;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v1, Lbjrt;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v6}, Lbbnm;->a()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lbbnm;->a()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6}, Lbbnm;->a()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v7, v6}, Lbjrt;->X(Ljava/io/File;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v2}, Lbjrt;->Z(Lbbnm;)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lbaut;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2}, Lbbnm;->a()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5}, Lbbnm;->a()Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lbjrt;->X(Ljava/io/File;Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbjrt;->V()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    array-length v2, v0

    .line 232
    :goto_0
    if-ge v6, v2, :cond_a

    .line 233
    .line 234
    aget-object v7, v0, v6

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Lbjrt;->T(Ljava/lang/String;)Lbbnm;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Lbbnm;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_7

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v8, v7, Lbbnm;->c:Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_8

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    const-wide/32 v10, 0x48190800

    .line 260
    .line 261
    .line 262
    add-long/2addr v8, v10

    .line 263
    cmp-long v8, v4, v8

    .line 264
    .line 265
    if-ltz v8, :cond_9

    .line 266
    .line 267
    :cond_8
    invoke-static {v7}, Lbjrt;->Y(Lbbnm;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_a
    :try_start_a
    invoke-virtual {v1}, Lbjrt;->W()V

    .line 274
    .line 275
    .line 276
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 277
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Lbbnr;->f:Lbbnv;

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    sget-object v1, Lbbnu;->c:Lbbnu;

    .line 284
    .line 285
    invoke-virtual {p3, v0, v1}, Lbbnv;->c(ILbbnu;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_0
    :cond_b
    :try_start_b
    new-instance p1, Lbbnl;

    .line 290
    .line 291
    const-string p2, "Failed to make directories for "

    .line 292
    .line 293
    const-string v0, "."

    .line 294
    .line 295
    invoke-static {v2, p2, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p1, p2}, Lbbnl;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object p1, v0

    .line 305
    :try_start_c
    invoke-virtual {v1}, Lbjrt;->W()V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    monitor-exit p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 312
    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object p1, v0

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    :try_start_e
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    move-object p2, v0

    .line 323
    :try_start_f
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_2
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    move-object p1, v0

    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    :try_start_10
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    move-object p2, v0

    .line 337
    :try_start_11
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_3
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 341
    :catchall_6
    move-exception v0

    .line 342
    move-object p1, v0

    .line 343
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catchall_7
    move-exception v0

    .line 348
    move-object p2, v0

    .line 349
    :try_start_13
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 353
    :catchall_8
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    goto :goto_5

    .line 356
    :catch_1
    move-exception v0

    .line 357
    move-object p1, v0

    .line 358
    :try_start_14
    new-instance p2, Lbbns;

    .line 359
    .line 360
    invoke-direct {p2, p1}, Lbbns;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 364
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_e
    :goto_6
    invoke-direct {p0, p1}, Lbbnr;->f(Lbbnq;)Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p3, p0, Lbbnr;->f:Lbbnv;

    .line 373
    .line 374
    const/16 v0, 0x9

    .line 375
    .line 376
    sget-object v1, Lbbnu;->c:Lbbnu;

    .line 377
    .line 378
    invoke-virtual {p3, v0, v1}, Lbbnv;->c(ILbbnu;)V

    .line 379
    .line 380
    .line 381
    iget-object p3, p0, Lbbnr;->c:Landroid/content/Context;

    .line 382
    .line 383
    new-instance v0, Lbjvu;

    .line 384
    .line 385
    invoke-direct {v0, p1, p3, p2}, Lbjvu;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method

.method public final declared-synchronized d(Lbbnq;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lbjvu;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbbnr;->c(Lbbnq;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lbjvu;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
