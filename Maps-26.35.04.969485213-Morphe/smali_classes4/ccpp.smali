.class final Lccpp;
.super Lccpn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lccpn;-><init>()V

    .line 4
    .line 5
    const-class v0, Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "isRecord"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lccpp;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const-string v1, "getRecordComponents"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lccpp;->b:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string v0, "java.lang.reflect.RecordComponent"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "getName"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lccpp;->c:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const-string v1, "getType"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lccpp;->d:Ljava/lang/reflect/Method;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lccpp;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v0

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lccpp;->d:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lccpq;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lccpq;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lccpp;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lccpq;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final d(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lccpp;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lccpp;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    aget-object v4, p1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lccpq;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
