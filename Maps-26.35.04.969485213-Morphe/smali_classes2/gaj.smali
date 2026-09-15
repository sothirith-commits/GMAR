.class Lgaj;
.super Lgaq;
.source "PG"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Constructor;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgaq;-><init>()V

    .line 4
    return-void
.end method

.method private static e()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgaj;->h()V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lgaj;->b:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method

.method private static h()V
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Lgaj;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lgaj;->e:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "addFontWeightStyle"

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    new-array v5, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v6, Ljava/lang/String;

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v6, v5, v0

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v6, v5, v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const-class v6, Landroid/graphics/Typeface;

    .line 49
    .line 50
    const-string v8, "createFromFamiliesWithDefault"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v5, v0, v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-object v0, v1

    .line 67
    move-object v2, v0

    .line 68
    move-object v4, v2

    .line 69
    .line 70
    :goto_0
    sput-object v1, Lgaj;->b:Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    sput-object v2, Lgaj;->a:Ljava/lang/Class;

    .line 73
    .line 74
    sput-object v4, Lgaj;->c:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sput-object v0, Lgaj;->d:Ljava/lang/reflect/Method;

    .line 77
    return-void
.end method

.method private static final i(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    const-string v0, "/proc/self/fd/"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;[Lgbl;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lgaq;->f([Lgbl;I)Lgbl;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p2, Lgbl;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "r"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    invoke-static {p2}, Lgaj;->i(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 41
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    :goto_1
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-super {p0, p1, p3}, Lgaq;->m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 58
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    .line 70
    .line 71
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    .line 75
    .line 76
    :try_start_8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    .line 80
    .line 81
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 83
    :catch_0
    return-object v1
.end method

.method public b(Landroid/content/Context;Lgfz;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p2, Lgfz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgaj;->e()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p0, [Lblyf;

    .line 9
    array-length p4, p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ge v1, p4, :cond_3

    .line 16
    .line 17
    aget-object v4, p0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfza;->e(Landroid/content/Context;)Ljava/io/File;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget v6, v4, Lblyf;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {v5, p3, v6}, Lfza;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget v7, v4, Lblyf;->c:I

    .line 39
    .line 40
    iget-boolean v4, v4, Lblyf;->d:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lgaj;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    sget-object v8, Lgaj;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v4

    .line 54
    const/4 v9, 0x3

    .line 55
    .line 56
    new-array v9, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v6, v9, v0

    .line 59
    .line 60
    aput-object v7, v9, v3

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    aput-object v4, v9, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    .line 86
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :catch_2
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 99
    :cond_2
    return-object v2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lgaj;->h()V

    .line 103
    .line 104
    :try_start_3
    sget-object p0, Lgaj;->a:Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    sget-object p1, Lgaj;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 114
    .line 115
    :try_start_4
    new-array p2, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p0, p2, v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    return-object p0

    .line 125
    :catch_3
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catch_4
    move-exception p0

    .line 128
    .line 129
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    throw p1
.end method
