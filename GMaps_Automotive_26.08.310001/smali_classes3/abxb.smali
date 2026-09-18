.class final enum Labxb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Labwz;


# static fields
.field public static final enum a:Labxb;

.field public static final enum b:Labxb;

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:I

.field private static final synthetic e:[Labxb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Labxb;

    .line 2
    .line 3
    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labxb;->a:Labxb;

    .line 10
    .line 11
    new-instance v1, Labxb;

    .line 12
    .line 13
    const-string v3, "UNSAFE_BIG_ENDIAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Labxb;->b:Labxb;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Labxb;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Labxb;->e:[Labxb;

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_1
    new-instance v0, Labxa;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    const-string v1, "java.security.AccessController"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "doPrivileged"

    .line 47
    .line 48
    new-array v5, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v6, Ljava/security/PrivilegedExceptionAction;

    .line 51
    .line 52
    aput-object v6, v5, v2

    .line 53
    .line 54
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v3, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v3, v2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    :try_start_3
    invoke-static {}, La;->B()Lsun/misc/Unsafe;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    :goto_0
    sput-object v0, Labxb;->c:Lsun/misc/Unsafe;

    .line 75
    .line 76
    const-class v1, [B

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sput v2, Labxb;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v4, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v2, "Could not initialize intrinsics"

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public static values()[Labxb;
    .locals 1

    .line 1
    sget-object v0, Labxb;->e:[Labxb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labxb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labxb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    sget-object p0, Labxb;->c:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget p2, Labxb;->d:I

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 22
    .line 23
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
    sget-object p0, Labxb;->c:Lsun/misc/Unsafe;

    .line 30
    .line 31
    sget p2, Labxb;->d:I

    .line 32
    .line 33
    int-to-long v2, p2

    .line 34
    add-long/2addr v0, v2

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method
