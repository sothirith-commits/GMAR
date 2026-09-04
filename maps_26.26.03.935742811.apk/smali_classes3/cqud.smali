.class public final Lcqud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcquc;

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcqud;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcqud;->c:Lsun/misc/Unsafe;

    const-class v1, Llibcore/io/Memory;

    sput-object v1, Lcqud;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcqud;->i(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcqud;->e:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcqud;->i(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v3, Lcqub;

    invoke-direct {v3, v0}, Lcquc;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v3, Lcqua;

    invoke-direct {v3, v0}, Lcquc;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    sput-object v3, Lcqud;->a:Lcquc;

    const-class v0, Ljava/lang/Object;

    const-string v1, "getLong"

    const-class v2, Ljava/lang/reflect/Field;

    const-string v4, "objectFieldOffset"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcquc;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v7

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcqud;->d()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcqud;->f(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v3, Lcqud;->a:Lcquc;

    if-nez v3, :cond_4

    :goto_2
    move v0, v7

    goto/16 :goto_3

    :cond_4
    iget-object v3, v3, Lcquc;->a:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v7

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    const-class v4, Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v4, v8, v7

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v4, v8, v7

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v0, v4, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v6

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v0, v2, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v6

    aput-object v8, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v6

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v0, v2, v7

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    aput-object v0, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcqud;->f(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    sput-boolean v0, Lcqud;->f:Z

    const-class v0, [B

    invoke-static {v0}, Lcqud;->l(Ljava/lang/Class;)V

    const-class v0, [Z

    invoke-static {v0}, Lcqud;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lcqud;->k(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcqud;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lcqud;->k(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcqud;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lcqud;->k(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcqud;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lcqud;->k(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcqud;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lcqud;->k(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcqud;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lcqud;->k(Ljava/lang/Class;)V

    invoke-static {}, Lcqud;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcqud;->a:Lcquc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcquc;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    sput-boolean v6, Lcqud;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 3

    sget-object v0, Lcqud;->a:Lcquc;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static b(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcqud;->a:Lcquc;

    invoke-virtual {v0, p0, p1, p2}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcqud;->c:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "address"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method static e()Lsun/misc/Unsafe;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcqtz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const-class v1, Lcqud;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "getUnsafe"

    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    const-string v5, "com.google.protobuf.UnsafeUtil"

    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcqud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;JB)V
    .locals 4

    long-to-int v0, p1

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    const/16 v1, 0xff

    shl-int/2addr v1, v0

    const-wide/16 v2, -0x4

    and-long/2addr p1, v2

    invoke-static {p0, p1, p2}, Lcqud;->b(Ljava/lang/Object;J)I

    move-result v2

    not-int v1, v1

    and-int/2addr v1, v2

    sget-object v2, Lcqud;->a:Lcquc;

    shl-int/2addr p3, v0

    or-int/2addr p3, v1

    invoke-virtual {v2, p0, p1, p2, p3}, Lcquc;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static h(Ljava/lang/Object;JB)V
    .locals 4

    sget-object v0, Lcqud;->a:Lcquc;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int/2addr p2, p1

    not-int p2, p2

    and-int/2addr p2, v3

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-virtual {v0, p0, v1, v2, p1}, Lcquc;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method static i(Ljava/lang/Class;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcqud;->d:Ljava/lang/Class;

    const-string v2, "peekLong"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v0

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v0

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    const-class v5, [B

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    aput-object p0, v8, v0

    aput-object v5, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    aput-object v9, v8, v4

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object p0, v7, v0

    aput-object v5, v7, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v7, v3

    aput-object p0, v7, v4

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v0
.end method

.method public static j(Ljava/lang/Object;J)Z
    .locals 4

    not-long v0, p1

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr p1, v2

    invoke-static {p0, p1, p2}, Lcqud;->b(Ljava/lang/Object;J)I

    move-result p0

    long-to-int p1, v0

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcqud;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcqud;->a:Lcquc;

    iget-object v0, v0, Lcquc;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcqud;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcqud;->a:Lcquc;

    iget-object v0, v0, Lcquc;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method
