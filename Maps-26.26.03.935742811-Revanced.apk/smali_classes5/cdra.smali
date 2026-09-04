.class public final Lcdra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcapg;

.field public static final b:Lcapg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcapg;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcapd;

    const-string v2, "null"

    invoke-direct {v1, v0, v0, v2}, Lcapd;-><init>(Lcapg;Lcapg;Ljava/lang/String;)V

    sput-object v1, Lcdra;->a:Lcapg;

    new-instance v0, Lcapg;

    const-string v1, " & "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdra;->b:Lcapg;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "Wildcard cannot have more than one lower bounds."

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    if-ne v1, v3, :cond_1

    aget-object p0, v0, v2

    invoke-static {p0}, Lcdra;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lcdqz;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    aput-object p0, v1, v2

    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, p0, v2

    invoke-direct {v0, v1, p0}, Lcdqz;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v1, "Wildcard should have only one upper bound."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    aget-object p0, p0, v2

    invoke-static {p0}, Lcdra;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lcdqz;

    new-array v1, v2, [Ljava/lang/reflect/Type;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object p0, v3, v2

    invoke-direct {v0, v1, v3}, Lcdqz;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    sget-object v0, Lcdqu;->e:Lcdqu;

    invoke-virtual {v0, p0}, Lcdqu;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static varargs d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p2, v1

    :cond_0
    new-instance v0, Lcdqx;

    invoke-direct {v0, p0, p1, p2}, Lcdqx;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    new-instance p0, Lcdqy;

    invoke-direct {p0, v0}, Lcdqy;-><init>(Lcdqx;)V

    const-class p1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    const-string v0, "%s is not an interface"

    invoke-static {p2, v0, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v1

    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0
.end method

.method public static e([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Primitive type \'%s\' used as %s"

    invoke-static {v2, v3, v1, p1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method
