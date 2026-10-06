.class public final Lbfnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbekb;->c:I

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sput-object v0, Lbfnh;->a:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Lbfnh;->b:Ljava/lang/reflect/Method;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-boolean v0, Lbfnh;->c:Z

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "Context must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xb5f608

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbekp;->c(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sget-object v2, Lbfnh;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    .line 20
    :try_start_0
    sget-boolean v3, Lbfnh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v3, Lbevz;->d:Lbevy;

    .line 26
    .line 27
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v5}, Lbevz;->d(Landroid/content/Context;Lbevy;Ljava/lang/String;)Lbevz;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v3, v3, Lbevz;->f:Landroid/content/Context;
    :try_end_1
    .catch Lbevv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v3}, Lbevv;->getMessage()Ljava/lang/String;

    .line 39
    move-object v3, v4

    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0}, Lbfnh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    monitor-exit v2

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_0
    sget-boolean v3, Lbfnh;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    :try_start_3
    const-string v6, "app.revanced.android.gms"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 57
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-object v6, v4

    .line 60
    .line 61
    :goto_1
    if-nez v6, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v7, 0x1

    .line 64
    .line 65
    :try_start_4
    sput-boolean v7, Lbfnh;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-array v5, v5, [Lbjhx;

    .line 78
    .line 79
    const-class v10, Landroid/content/Context;

    .line 80
    .line 81
    new-instance v11, Lbjhx;

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v10, p0, v4}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 85
    const/4 p0, 0x0

    .line 86
    .line 87
    aput-object v11, v5, p0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lbjhx;->l(J)Lbjhx;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    aput-object p0, v5, v7

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Lbjhx;->l(J)Lbjhx;

    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x2

    .line 99
    .line 100
    aput-object p0, v5, v0

    .line 101
    .line 102
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 103
    .line 104
    const-string v0, "reportRequestStats2"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, v5}, Lbekv;->U(Ljava/lang/Class;Ljava/lang/String;[Lbjhx;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :catch_2
    :cond_2
    move-object v4, v6

    .line 113
    .line 114
    :goto_2
    if-eqz v4, :cond_3

    .line 115
    .line 116
    :try_start_6
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p0}, Lbfnh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    monitor-exit v2

    .line 121
    :goto_3
    return-void

    .line 122
    .line 123
    :cond_3
    new-instance p0, Lbekn;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lbekn;-><init>(I)V

    .line 129
    throw p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbfnh;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    const-string v3, "insertProvider"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lbfnh;->b:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, p1, v1

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    const-string v1, "ProviderInstaller"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    :goto_0
    new-instance p0, Lbekn;

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lbekn;-><init>(I)V

    .line 68
    throw p0
.end method
