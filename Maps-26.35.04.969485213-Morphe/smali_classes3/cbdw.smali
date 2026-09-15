.class public final Lcbdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcbdw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcawx;

    .line 15
    .line 16
    const-class v1, Lcbdw;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcawx;-><init>(Ljava/lang/Class;J)V

    .line 20
    .line 21
    iput-object v0, p0, Lcbdw;->b:Ljava/lang/Object;

    .line 22
    move-object p1, v0

    .line 23
    .line 24
    check-cast p1, Lcawx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcawx;->b()V

    .line 28
    move-object p1, v0

    .line 29
    .line 30
    check-cast p1, Lcawx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcawx;->a()J

    .line 34
    move-result-wide p1

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeGetSessionExtension(JI)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    new-instance v0, Lcbdv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3}, Lcbdv;-><init>(JLjava/util/concurrent/Executor;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcbdw;->c:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lcrxw;Lcrrk;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbdw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbdw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbdw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbdw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLchva;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbdw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcbdw;->c:Ljava/lang/Object;

    iget p1, p2, Lchva;->b:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcbdw;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcbdw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v1, p0, Lcbdw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcbdw;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcbdw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1
.end method

.method private static f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcbdw;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/2addr p1, v2

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    return-object v0

    .line 34
    :catch_0
    :cond_2
    move-object v0, p0

    .line 35
    :catch_1
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcbdw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/String;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcbdw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcbdw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p0, Lchuy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lchuy;->b(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lchuy;->a(I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v3, p0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    aput-object v2, v0, p1

    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object v1
.end method

.method public final varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Method "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcbdw;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v0, "Unexpectedly could not call: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 40
    .line 41
    iget-object p0, p0, Lcbdw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, " not supported for object "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    throw p2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p0, Ljava/lang/RuntimeException;

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    const-string p2, "Unexpected exception"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcbdw;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcbdw;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Ljava/lang/RuntimeException;

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string p2, "Unexpected exception"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw p1
.end method
