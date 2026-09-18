.class public final Lalug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 8

    .line 1
    sget-object v0, Lalug;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lalug;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Lalug;->a:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-class v4, Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, "createContextAsUser"

    .line 18
    .line 19
    new-array v6, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v7, Landroid/os/UserHandle;

    .line 22
    .line 23
    aput-object v7, v6, v3

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v7, v6, v1

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Lalug;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lalug;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final b(Laovi;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Laowa;->a(Laovi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    invoke-static {p0, v0, v3, v2}, Laouw;->s(Laouw;III)Laouw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Laovi;->a()Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laovi;->b:Laouw;

    .line 26
    .line 27
    invoke-virtual {v0}, Laouw;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Laouw;->a:Laouw;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Laouw;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, ".class"

    .line 43
    .line 44
    invoke-static {p0, v0, v4}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    return v3
.end method

.method public static final c(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x30

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x67

    .line 17
    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x57

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x47

    .line 28
    .line 29
    if-ge p0, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x37

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected hex digit: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
