.class final enum Lcbzi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcbzg;


# static fields
.field public static final enum a:Lcbzi;

.field public static final enum b:Lcbzi;

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:I

.field private static final synthetic e:[Lcbzi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcbzi;

    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbzi;->a:Lcbzi;

    new-instance v1, Lcbzi;

    const-string v3, "UNSAFE_BIG_ENDIAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbzi;->b:Lcbzi;

    const/4 v3, 0x2

    new-array v3, v3, [Lcbzi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcbzi;->e:[Lcbzi;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lcbzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "java.security.AccessController"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "doPrivileged"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/security/PrivilegedExceptionAction;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :try_start_3
    invoke-static {}, La;->bE()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    sput-object v0, Lcbzi;->c:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    sput v2, Lcbzi;->d:I

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static values()[Lcbzi;
    .locals 1

    sget-object v0, Lcbzi;->e:[Lcbzi;

    invoke-virtual {v0}, [Lcbzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbzi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    int-to-long v0, p2

    sget-object p0, Lcbzi;->c:Lsun/misc/Unsafe;

    sget p2, Lcbzi;->d:I

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    int-to-long v0, p2

    sget-object p0, Lcbzi;->c:Lsun/misc/Unsafe;

    sget p2, Lcbzi;->d:I

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method
