.class public final Lzss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v3, v5, v6

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput-object v3, v5, v7

    .line 20
    .line 21
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getInt"

    .line 26
    .line 27
    new-array v5, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v3, v5, v6

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v8, v5, v7

    .line 34
    .line 35
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v2, "getLong"

    .line 39
    .line 40
    new-array v5, v4, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v8, v5, v7

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    const-string v2, "getBoolean"

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v3, v4, v6

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v3, v4, v7

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    sput-object v0, Lzss;->a:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    sput-object v0, Lzss;->a:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lzss;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-object p1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :catch_1
    :goto_0
    return-object p1
.end method
