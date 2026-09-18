.class final Lacqq;
.super Lacqt;
.source "PG"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lacqw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacqw;->aO()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    check-cast p1, Lacqw;

    .line 2
    .line 3
    iget-object p0, p1, Lacqw;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lacqw;->aQ([Ljava/lang/reflect/Type;)Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lacqw;->aQ([Ljava/lang/reflect/Type;)Labhe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Labgz;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p0, v0}, Labgs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lacqw;->aO()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lacqw;->aN(Ljava/lang/reflect/Type;)Lacqw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacqw;

    .line 2
    .line 3
    iget-object p0, p1, Lacqw;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-static {p0}, Lacqw;->aP(Ljava/lang/reflect/Type;)Lacqw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    invoke-static {p0}, Lacqw;->aP(Ljava/lang/reflect/Type;)Lacqw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lacqw;->aO()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Lacqw;->aN(Ljava/lang/reflect/Type;)Lacqw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
