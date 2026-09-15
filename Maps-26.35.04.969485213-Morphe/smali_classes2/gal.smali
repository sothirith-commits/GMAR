.class public final Lgal;
.super Lgak;
.source "PG"


# virtual methods
.method protected final c(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgal;->a:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object p0, p0, Lgal;->g:Ljava/lang/reflect/Method;

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    const-string v0, "sans-serif"

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object p1, v3, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object p1, v3, v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    .line 46
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p1
.end method

.method protected final e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-class p1, Ljava/lang/String;

    .line 18
    .line 19
    aput-object p1, v0, p0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-class p1, Landroid/graphics/Typeface;

    .line 30
    .line 31
    const-string v1, "createFromFamiliesWithDefault"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 39
    return-object p1
.end method
