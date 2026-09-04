.class final Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static bindMethodTypeParameters(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_6

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_5

    aget-object v4, p0, v1

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->maybeGetTypeVariable(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getBoundTypeOrNull(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0, v4}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->findByName([Ljava/lang/reflect/TypeVariable;Ljava/lang/String;)Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->pessimisticallyValidateBounds(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v7

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v4

    if-nez v7, :cond_2

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :cond_2
    xor-int/2addr v7, v4

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/util/List;Ljava/util/List;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findByName([Ljava/lang/reflect/TypeVariable;Ljava/lang/String;)Ljava/lang/reflect/TypeVariable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static maybeGetParameterizedType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->maybeGetParameterizedType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static maybeGetTypeVariable(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->maybeGetTypeVariable(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static narrowMethodTypeParameters(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;)Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->bindMethodTypeParameters(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;

    invoke-direct {p1, p2, p0}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    return-object p1
.end method

.method private static pessimisticallyValidateBound(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z
    .locals 4

    invoke-interface {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;->resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->maybeGetParameterizedType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->size()I

    move-result v0

    array-length v2, p2

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getBoundType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-static {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->pessimisticallyValidateBound(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static pessimisticallyValidateBounds(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/reflect/Type;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {p0, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->pessimisticallyValidateBound(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
