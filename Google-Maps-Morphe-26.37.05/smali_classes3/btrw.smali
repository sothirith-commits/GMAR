.class public final Lbtrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object v3, v5, v6

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    aput-object v3, v5, v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    const-string v5, "getInt"

    .line 27
    .line 28
    new-array v8, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v3, v8, v6

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v9, v8, v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const-string v5, "getLong"

    .line 40
    .line 41
    new-array v8, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v3, v8, v6

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v9, v8, v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const-string v5, "getBoolean"

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v3, v4, v6

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v3, v4, v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    .line 72
    move-object v2, v0

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :goto_1
    sput-object v2, Lbtrw;->b:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v0, Lbtrw;->a:Ljava/lang/reflect/Method;

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    .line 83
    :goto_2
    sput-object v2, Lbtrw;->b:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    sput-object v0, Lbtrw;->a:Ljava/lang/reflect/Method;

    .line 86
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbtrw;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    aput-object p1, v1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string p1, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

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
