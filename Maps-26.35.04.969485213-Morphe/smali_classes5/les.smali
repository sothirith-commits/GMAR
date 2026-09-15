.class public final Lles;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I = -0x2

.field private static final b:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lamqm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lamqm;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lles;->b:Ljava/io/FileFilter;

    .line 9
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lles;->a:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lles;->b(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "/sys/devices/system/cpu/present"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lles;->b(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    :cond_0
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "/sys/devices/system/cpu/"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v2, Lles;->b:Ljava/io/FileFilter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    .line 43
    :catch_0
    :goto_0
    sput v0, Lles;->a:I

    .line 44
    :cond_2
    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "0-[\\d]+$"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    add-int/lit8 v1, p0, 0x1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    return v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v0, v2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-object v0, v2

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    :catch_2
    :cond_2
    throw p0

    .line 63
    .line 64
    :catch_3
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :cond_3
    return v1
.end method
