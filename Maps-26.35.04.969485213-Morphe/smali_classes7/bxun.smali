.class final enum Lbxun;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbxul;


# static fields
.field public static final enum a:Lbxun;

.field public static final enum b:Lbxun;

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:I

.field private static final synthetic e:[Lbxun;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbxun;

    .line 3
    .line 4
    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbxun;->a:Lbxun;

    .line 11
    .line 12
    new-instance v1, Lbxun;

    .line 13
    .line 14
    const-string v3, "UNSAFE_BIG_ENDIAN"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbxun;->b:Lbxun;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbxun;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbxun;->e:[Lbxun;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catch_0
    :try_start_1
    new-instance v0, Lbxum;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    :try_start_2
    const-string v1, "java.security.AccessController"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v3, "doPrivileged"

    .line 48
    .line 49
    new-array v5, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v6, Ljava/security/PrivilegedExceptionAction;

    .line 52
    .line 53
    aput-object v6, v5, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-array v3, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :catch_1
    :try_start_3
    invoke-static {}, La;->bp()Lsun/misc/Unsafe;

    .line 73
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .line 75
    :goto_0
    sput-object v0, Lbxun;->c:Lsun/misc/Unsafe;

    .line 76
    .line 77
    const-class v1, [B

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 81
    move-result v2

    .line 82
    .line 83
    sput v2, Lbxun;->d:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-ne v0, v4, :cond_0

    .line 90
    return-void

    .line 91
    .line 92
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v2, "Could not initialize intrinsics"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v1
.end method

.method public static values()[Lbxun;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxun;->e:[Lbxun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxun;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxun;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    int-to-long v0, p2

    .line 11
    .line 12
    sget-object p0, Lbxun;->c:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget p2, Lbxun;->d:I

    .line 15
    int-to-long v2, p2

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    int-to-long v0, p2

    .line 29
    .line 30
    sget-object p0, Lbxun;->c:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget p2, Lbxun;->d:I

    .line 33
    int-to-long v2, p2

    .line 34
    add-long/2addr v0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method
