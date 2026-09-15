.class public final Lbzmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwkl;

.field public static final b:Lbwkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwkl;

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lbwki;

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v0, v2}, Lbwki;-><init>(Lbwkl;Lbwkl;Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v1, Lbzmj;->a:Lbwkl;

    .line 17
    .line 18
    new-instance v0, Lbwkl;

    .line 19
    .line 20
    const-string v1, " & "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lbzmj;->b:Lbwkl;

    .line 26
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-gt v1, v3, :cond_0

    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    .line 20
    :goto_0
    const-string v5, "Wildcard cannot have more than one lower bounds."

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    aget-object p0, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbzmj;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Lbzmi;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const-class v3, Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, p0, v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lbzmi;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 51
    move-result-object p0

    .line 52
    array-length v0, p0

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v2

    .line 58
    .line 59
    :goto_1
    const-string v1, "Wildcard should have only one upper bound."

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 63
    .line 64
    aget-object p0, p0, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbzmj;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance v0, Lbzmi;

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    aput-object p0, v3, v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Lbzmi;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_3
    sget-object v0, Lbzmd;->e:Lbzmd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lbzmd;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method static varargs d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbzmg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lbzmg;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    new-instance p0, Lbzmh;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbzmh;-><init>(Lbzmg;)V

    .line 22
    .line 23
    const-class p1, Ljava/lang/reflect/TypeVariable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    const-string v0, "%s is not an interface"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    return-object p0
.end method

.method public static e([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    instance-of v2, v1, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    const-string v3, "Primitive type \'%s\' used as %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, p1}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static f(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 10
    return-object p0
.end method
