.class final Lcdqj;
.super Lcdqm;
.source "PG"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Lcdqp;

    invoke-virtual {p1}, Lcdqp;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Lcdqp;

    iget-object p0, p1, Lcdqp;->a:Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcdqp;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcdqp;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {p1}, Lcdqp;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lcdqp;->b(Ljava/lang/reflect/Type;)Lcdqp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcdqp;

    iget-object p0, p1, Lcdqp;->a:Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcdqp;->d(Ljava/lang/reflect/Type;)Lcdqp;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcdqp;->d(Ljava/lang/reflect/Type;)Lcdqp;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcdqp;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lcdqp;->b(Ljava/lang/reflect/Type;)Lcdqp;

    move-result-object p0

    return-object p0
.end method
