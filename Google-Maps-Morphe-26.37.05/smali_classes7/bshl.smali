.class public final Lbshl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "com.waze"

    .line 3
    .line 4
    const-string v6, "com.waze."

    .line 5
    .line 6
    const-string v0, "com.android."

    .line 7
    .line 8
    const-string v1, "com.google."

    .line 9
    .line 10
    const-string v2, "com.chrome."

    .line 11
    .line 12
    const-string v3, "com.nest."

    .line 13
    .line 14
    const-string v4, "com.waymo."

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbshl;->b:[Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "goldfish"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "ranchu"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 48
    .line 49
    :goto_1
    const-string v2, "media"

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lbshl;->c:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lbshl;->d:[Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbshk;->a:Lbshk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbshl;->b(Landroid/content/Context;Landroid/net/Uri;Lbshk;)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lbshk;)Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbshl;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "android.resource"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string v2, "content"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1, p2}, Lbshl;->j(Landroid/content/Context;Landroid/net/Uri;ILbshk;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbshl;->l(Ljava/lang/Object;)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 51
    .line 52
    const-string p1, "Can\'t open content uri."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    const-string v2, "file"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "r"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lbshl;->i(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lbshk;)V

    .line 91
    .line 92
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    .line 99
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    const-string p2, "Validation failed."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lbshl;->h(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0}, Lbshl;->h(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 116
    throw p0

    .line 117
    :catch_2
    move-exception p0

    .line 118
    .line 119
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 120
    .line 121
    const-string p2, "Canonicalization failed."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 131
    .line 132
    const-string p1, "Unsupported scheme"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lbshk;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbshl;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "android.resource"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v2, "content"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1, p2}, Lbshl;->j(Landroid/content/Context;Landroid/net/Uri;ILbshk;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbshl;->l(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    const-string p1, "Can\'t open content uri."

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    const-string v2, "file"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbshl;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, p1, p2}, Lbshl;->i(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lbshk;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    move-object p0, v0

    .line 82
    .line 83
    :goto_0
    if-eqz p0, :cond_3

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 92
    .line 93
    const-string v0, "Unable to create stream"

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p2}, Lbshl;->g(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 103
    throw p2

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :catch_1
    move-exception p0

    .line 107
    .line 108
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    const-string p2, "Validation failed."

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lbshl;->g(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 120
    throw p1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, Lbshl;->g(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 125
    throw p0

    .line 126
    .line 127
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 128
    .line 129
    const-string p1, "Unsupported scheme"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method

.method private static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static f(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "Can\'t open file: "

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 25
    .line 26
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 33
    .line 34
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 35
    .line 36
    cmp-long p0, v3, v0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    .line 70
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    .line 77
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw p1
.end method

.method private static g(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method private static h(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method private static i(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lbshk;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lbshl;->f(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "/proc/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_c

    .line 25
    .line 26
    const-string p1, "/data/misc/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_c

    .line 33
    .line 34
    sget-object p1, Lbshk;->a:Lbshk;

    .line 35
    .line 36
    iget-boolean p1, p3, Lbshk;->d:Z

    .line 37
    .line 38
    iget-object p1, p3, Lbshk;->f:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lbshi;

    .line 56
    .line 57
    iget-boolean v2, p3, Lbshk;->c:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbshi;->a()I

    .line 61
    move-result v0

    .line 62
    .line 63
    add-int/lit8 v2, v0, -0x1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    if-eq v2, v1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_3
    const/4 p1, 0x3

    .line 78
    .line 79
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    if-eq p1, v1, :cond_c

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbshl;->e(Ljava/io/File;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbshl;->e(Ljava/io/File;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lbshl;->e(Ljava/io/File;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_6
    new-instance p1, Lbltx;

    .line 142
    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lbshl;->k(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 150
    move-result-object p1

    .line 151
    array-length v0, p1

    .line 152
    const/4 v2, 0x0

    .line 153
    move v3, v2

    .line 154
    .line 155
    :goto_2
    if-ge v3, v0, :cond_8

    .line 156
    .line 157
    aget-object v4, p1, v3

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbshl;->e(Ljava/io/File;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_8
    new-instance p1, Lbtew;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0, v1}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbshl;->k(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 182
    move-result-object p0

    .line 183
    array-length p1, p0

    .line 184
    move v0, v2

    .line 185
    .line 186
    :goto_3
    if-ge v0, p1, :cond_a

    .line 187
    .line 188
    aget-object v3, p0, v0

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lbshl;->e(Ljava/io/File;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v1, v2

    .line 206
    .line 207
    :goto_4
    iget-boolean p0, p3, Lbshk;->c:Z

    .line 208
    .line 209
    if-ne v1, p0, :cond_c

    .line 210
    :cond_b
    return-void

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 217
    .line 218
    const-string p2, "Can\'t open file: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method

.method private static j(Landroid/content/Context;Landroid/net/Uri;ILbshk;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x40

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    add-int/2addr v4, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lbshk;->a:Lbshk;

    .line 42
    .line 43
    iget-boolean p0, p3, Lbshk;->c:Z

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    return v3

    .line 47
    :cond_1
    return v2

    .line 48
    .line 49
    :cond_2
    new-instance v4, Lbtlp;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1, v1}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v5, Lbshk;->a:Lbshk;

    .line 55
    .line 56
    iget-object v5, p3, Lbshk;->e:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x3

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Lbshm;

    .line 75
    .line 76
    iget-boolean v9, p3, Lbshk;->c:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p0, v4}, Lbshm;->a(Landroid/content/Context;Lbtlp;)I

    .line 80
    move-result v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    if-eq v6, v3, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v4, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v4, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v4, v8

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    if-eqz v4, :cond_11

    .line 97
    .line 98
    if-eq v4, v3, :cond_10

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_f

    .line 111
    .line 112
    iget-boolean p3, p3, Lbshk;->c:Z

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    return v2

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 119
    move-result p3

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p3, v4, p2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    return v3

    .line 131
    .line 132
    :cond_7
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 133
    .line 134
    if-eqz p0, :cond_e

    .line 135
    .line 136
    sget-object p0, Lbshl;->c:[Ljava/lang/String;

    .line 137
    array-length p1, p0

    .line 138
    move p1, v2

    .line 139
    .line 140
    :goto_2
    if-ge p1, v7, :cond_9

    .line 141
    .line 142
    aget-object p2, p0, p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    return v3

    .line 150
    .line 151
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_9
    sget-object p0, Lbshl;->d:[Ljava/lang/String;

    .line 155
    array-length p1, p0

    .line 156
    move p1, v2

    .line 157
    .line 158
    :goto_3
    if-ge p1, v8, :cond_b

    .line 159
    .line 160
    aget-object p2, p0, p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    return v3

    .line 168
    .line 169
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_b
    sget-object p0, Lbshl;->b:[Ljava/lang/String;

    .line 173
    move p1, v2

    .line 174
    :goto_4
    const/4 p2, 0x7

    .line 175
    .line 176
    if-ge p1, p2, :cond_e

    .line 177
    .line 178
    aget-object p2, p0, p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    move-result p3

    .line 183
    .line 184
    add-int/lit8 p3, p3, -0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result p3

    .line 189
    .line 190
    const/16 v0, 0x2e

    .line 191
    .line 192
    if-ne p3, v0, :cond_c

    .line 193
    .line 194
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result p2

    .line 199
    .line 200
    if-eqz p2, :cond_d

    .line 201
    return v2

    .line 202
    .line 203
    :cond_c
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    .line 209
    if-eqz p2, :cond_d

    .line 210
    return v2

    .line 211
    .line 212
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_e
    return v3

    .line 215
    .line 216
    :cond_f
    iget-boolean p0, p3, Lbshk;->c:Z

    .line 217
    return p0

    .line 218
    :cond_10
    return v2

    .line 219
    :cond_11
    return v3
.end method

.method private static k(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method

.method private static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 6
    .line 7
    const-string v0, "Content resolver returned null value."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
