.class public Lclqq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lclqp;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static A(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Lcudh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcudh;->e()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Lcuay;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuay;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcuay;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static C(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0
.end method

.method public static D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lclqq;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static varargs E([Lcuay;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    array-length v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lclqq;->z(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lclqq;->P(Ljava/util/Map;[Lcuay;)V

    .line 17
    return-object v0
.end method

.method public static F(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lclqq;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcucg;->at(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lclqq;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static G(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lclqq;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lclqq;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs H([Lcuay;)Ljava/util/Map;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lclqq;->z(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lclqq;->P(Ljava/util/Map;[Lcuay;)V

    .line 14
    return-object v1
.end method

.method public static I(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lclqq;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcucj;->a:Lcucj;

    .line 18
    return-object p0
.end method

.method public static J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    return-object v0
.end method

.method public static K(Ljava/util/Map;Lcuay;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    iget-object p0, p1, Lcuay;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public static L(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lclqq;->z(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lclqq;->O(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    :goto_0
    check-cast p0, Lcuay;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v0, p0, Lcuay;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lcuay;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_2
    sget-object p0, Lcucj;->a:Lcucj;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lclqq;->O(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lclqq;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static M(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lclqq;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lclqq;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcucj;->a:Lcucj;

    .line 25
    return-object p0
.end method

.method public static N(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    return-object v0
.end method

.method public static O(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcuay;

    .line 17
    .line 18
    iget-object v1, v0, Lcuay;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static P(Ljava/util/Map;[Lcuay;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static Q(Ljava/util/Map;)Lcujc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static S(Ljava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public static varargs T([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcucd;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcucd;-><init>([Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public static varargs U([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 17
    return-object p0
.end method

.method public static V(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 10
    return-object p0
.end method

.method public static varargs W([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lclqq;->aX([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static varargs X([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcucd;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcucd;-><init>([Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public static Y(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcuci;->a:Lcuci;

    .line 23
    return-object p0
.end method

.method public static Z(Ljava/util/Collection;)Lcuia;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcuia;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcuia;-><init>(II)V

    .line 16
    return-object v0
.end method

.method public static a(Lcnvt;Lcmtg;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcnvt;->c:I

    .line 7
    .line 8
    const/high16 v2, 0x20000

    .line 9
    and-int/2addr v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcnvt;->i:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcmtg;->c:Lcmti;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcmti;->a:Lcmti;

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Lcmti;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La;->aB(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lcnvt;->l:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget p1, p0, Lcnvt;->m:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La;->bB(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcnvt;->j:Lcmvw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static aA([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static aB([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static aC([BII)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lclqq;->ax(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static aD([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    add-int v2, v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static aE([I[I)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method

.method public static aF([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lclqq;->ax(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static aG([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    aput-object p1, p0, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static aH([D)D
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget-wide v0, p0, v0

    .line 8
    return-wide v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    const-string v0, "Array is empty."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static aI([I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v0, "Array is empty."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static aJ([F)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    return p0
.end method

.method public static aK([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    return p0
.end method

.method public static aL([J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public static aM([Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public static aN([II)I
    .locals 2

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
    aget v1, p0, v0

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static aO([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    array-length p1, p0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p1, :cond_3

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v1, p0

    .line 19
    .line 20
    :goto_1
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    aget-object v2, p0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static aP([I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lclqq;->aK([I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget p0, p0, v0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v0, "Array is empty."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static aQ([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcuci;->a:Lcuci;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcujf;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcujf;-><init>(Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static aR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v0, "Array is empty."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static aS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    return-object p0
.end method

.method public static aT([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static aU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    const-string v0, "Array is empty."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static aV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    return-object p0
.end method

.method public static aW([Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sub-int p1, v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcugi;->g(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcuci;->a:Lcuci;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    sub-int p1, v0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lclqq;->aF([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    const-string p0, "Requested element count "

    .line 48
    .line 49
    const-string v0, " is less than zero."

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public static aX([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static aY([F)Ljava/util/List;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget v3, p0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    .line 29
    :cond_1
    aget p0, p0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lcuci;->a:Lcuci;

    .line 41
    return-object p0
.end method

.method public static aZ([I)Ljava/util/List;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lclqq;->bb([I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcuci;->a:Lcuci;

    .line 26
    return-object p0
.end method

.method public static aa()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    .line 4
    const-string v1, "Count overflow has happened."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static ab()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    .line 4
    const-string v1, "Index overflow has happened."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static ac(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lclqq;->bC(II)V

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-gt v0, p1, :cond_2

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-lez v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    neg-int p0, v0

    .line 48
    return p0
.end method

.method public static synthetic ad(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lclqq;->bC(II)V

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-lez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    neg-int p0, v1

    .line 45
    return p0
.end method

.method public static ae(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aput-object v0, p1, p0

    .line 10
    :cond_0
    return-void
.end method

.method public static af(Ljava/lang/Iterable;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public static ag(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static ah(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static ai(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static aj(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v0, "List is empty."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static ak(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v0, "List is empty."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static al(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static am(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ne v1, p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static an(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lclqq;->am(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ao(Ljava/util/List;I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Lcuia;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lcuia;-><init>(II)V

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Element index "

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " must be in range ["

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "]."

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static ap(Ljava/util/List;I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Lcuia;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lcuia;-><init>(II)V

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Position index "

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " must be in range ["

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "]."

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static aq(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcuct;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcuct;-><init>(Ljava/util/List;)V

    .line 9
    return-object v0
.end method

.method public static ar(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static as(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method

.method public static at(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcucg;->al(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public static au(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lclqq;->av(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    return-void
.end method

.method public static av(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcuhc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Lcuhd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "kotlin.collections.MutableIterable"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcuha;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lclqq;->am(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    move v2, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ne v4, p2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    if-eq v2, v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    :goto_1
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v1, v2

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-ge v1, p1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-gt v1, p1, :cond_6

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    if-eq p1, v1, :cond_6

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    return-void
.end method

.method public static aw(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static ax(II)V
    .locals 4

    .line 1
    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    .line 7
    const-string v1, "toIndex ("

    .line 8
    .line 9
    const-string v2, ") is greater than size ("

    .line 10
    .line 11
    const-string v3, ")."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static ay([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_13

    .line 10
    move v2, v3

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_12

    .line 13
    .line 14
    aget-object v4, p0, v2

    .line 15
    .line 16
    aget-object v5, p1, v2

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    if-eqz v4, :cond_11

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    instance-of v6, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    instance-of v6, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    check-cast v4, [Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lclqq;->ay([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_10

    .line 45
    return v3

    .line 46
    .line 47
    :cond_3
    instance-of v6, v4, [B

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    instance-of v6, v5, [B

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    check-cast v4, [B

    .line 56
    .line 57
    check-cast v5, [B

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_10

    .line 64
    return v3

    .line 65
    .line 66
    :cond_4
    instance-of v6, v4, [S

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    instance-of v6, v5, [S

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    check-cast v4, [S

    .line 75
    .line 76
    check-cast v5, [S

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_10

    .line 83
    return v3

    .line 84
    .line 85
    :cond_5
    instance-of v6, v4, [I

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    instance-of v6, v5, [I

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    check-cast v4, [I

    .line 94
    .line 95
    check-cast v5, [I

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_10

    .line 102
    return v3

    .line 103
    .line 104
    :cond_6
    instance-of v6, v4, [J

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    instance-of v6, v5, [J

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    check-cast v4, [J

    .line 113
    .line 114
    check-cast v5, [J

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_10

    .line 121
    return v3

    .line 122
    .line 123
    :cond_7
    instance-of v6, v4, [F

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    instance-of v6, v5, [F

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    check-cast v4, [F

    .line 132
    .line 133
    check-cast v5, [F

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-nez v4, :cond_10

    .line 140
    return v3

    .line 141
    .line 142
    :cond_8
    instance-of v6, v4, [D

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    instance-of v6, v5, [D

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    check-cast v4, [D

    .line 151
    .line 152
    check-cast v5, [D

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-nez v4, :cond_10

    .line 159
    return v3

    .line 160
    .line 161
    :cond_9
    instance-of v6, v4, [C

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    instance-of v6, v5, [C

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    check-cast v4, [C

    .line 170
    .line 171
    check-cast v5, [C

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_10

    .line 178
    return v3

    .line 179
    .line 180
    :cond_a
    instance-of v6, v4, [Z

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    instance-of v6, v5, [Z

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    check-cast v4, [Z

    .line 189
    .line 190
    check-cast v5, [Z

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-nez v4, :cond_10

    .line 197
    return v3

    .line 198
    .line 199
    :cond_b
    instance-of v6, v4, Lcubf;

    .line 200
    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    instance-of v6, v5, Lcubf;

    .line 204
    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    check-cast v4, Lcubf;

    .line 208
    .line 209
    iget-object v4, v4, Lcubf;->a:[B

    .line 210
    .line 211
    check-cast v5, Lcubf;

    .line 212
    .line 213
    iget-object v5, v5, Lcubf;->a:[B

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-nez v4, :cond_10

    .line 220
    return v3

    .line 221
    .line 222
    :cond_c
    instance-of v6, v4, Lcubn;

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    instance-of v6, v5, Lcubn;

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    check-cast v4, Lcubn;

    .line 231
    .line 232
    iget-object v4, v4, Lcubn;->a:[S

    .line 233
    .line 234
    check-cast v5, Lcubn;

    .line 235
    .line 236
    iget-object v5, v5, Lcubn;->a:[S

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-nez v4, :cond_10

    .line 243
    return v3

    .line 244
    .line 245
    :cond_d
    instance-of v6, v4, Lcubi;

    .line 246
    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    instance-of v6, v5, Lcubi;

    .line 250
    .line 251
    if-eqz v6, :cond_e

    .line 252
    .line 253
    check-cast v4, Lcubi;

    .line 254
    .line 255
    iget-object v4, v4, Lcubi;->a:[I

    .line 256
    .line 257
    check-cast v5, Lcubi;

    .line 258
    .line 259
    iget-object v5, v5, Lcubi;->a:[I

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-nez v4, :cond_10

    .line 266
    return v3

    .line 267
    .line 268
    :cond_e
    instance-of v6, v4, Lcubk;

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    instance-of v6, v5, Lcubk;

    .line 273
    .line 274
    if-eqz v6, :cond_f

    .line 275
    .line 276
    check-cast v4, Lcubk;

    .line 277
    .line 278
    iget-object v4, v4, Lcubk;->a:[J

    .line 279
    .line 280
    check-cast v5, Lcubk;

    .line 281
    .line 282
    iget-object v5, v5, Lcubk;->a:[J

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-nez v4, :cond_10

    .line 289
    return v3

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-nez v4, :cond_10

    .line 296
    return v3

    .line 297
    .line 298
    :cond_10
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    :cond_11
    :goto_2
    return v3

    .line 302
    :cond_12
    return v0

    .line 303
    :cond_13
    return v3
.end method

.method public static az([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcmwr;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lcmwr;

    .line 3
    .line 4
    check-cast p1, Lcmwr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmwr;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcmwr;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcmwr;->a()Lcmwr;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmwr;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmwr;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcmwr;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method

.method public static bA(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcuaz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcuaz;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static bB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcuaz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p0, Lcuaz;

    .line 8
    .line 9
    iget-object p0, p0, Lcuaz;->a:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method private static bC(II)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ")."

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const-string v2, "toIndex ("

    .line 12
    .line 13
    const-string v3, ") is greater than size ("

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2, v3, v0}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static ba([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lcuci;->a:Lcuci;

    .line 38
    return-object p0
.end method

.method public static bb([I)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static bc([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcucd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcucd;-><init>([Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public static bd([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqq;->z(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lclqq;->bw([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcuck;->a:Lcuck;

    .line 36
    return-object p0
.end method

.method public static be([I)Lcuia;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lclqq;->aK([I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    new-instance v0, Lcuia;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcuia;-><init>(II)V

    .line 11
    return-object v0
.end method

.method public static bf([Ljava/lang/Object;)Lcujc;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcuiu;->a:Lcuiu;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lgel;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgel;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object v0
.end method

.method public static bg([BB)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static bh([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lclqq;->aN([II)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static bi([JJ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public static bj([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lclqq;->aO([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static bk([SS)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-short v2, p0, v1

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static bl([B[BIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sub-int/2addr p4, p3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public static bm([C[CIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static bn([J[JIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static bo([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static synthetic bp([F[FII)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    array-length p2, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void
.end method

.method public static synthetic bq([I[IIII)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length p3, p0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-void
.end method

.method public static synthetic br([J[JI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lclqq;->bn([J[JIII)V

    .line 6
    return-void
.end method

.method public static bs([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lcugi;->g(II)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcuci;->a:Lcuci;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0, v2, v1}, Lclqq;->aF([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    const-string p0, "Requested element count "

    .line 44
    .line 45
    const-string v0, " is less than zero."

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static synthetic bt([JJ)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 9
    return-void
.end method

.method public static synthetic bu([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, ", "

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x2

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move-object p2, v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    and-int/lit8 v0, p5, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    move-object p3, v2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    and-int/lit8 v0, p5, 0x10

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "..."

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    const/4 p2, 0x0

    .line 53
    move v4, p2

    .line 54
    move v5, v4

    .line 55
    .line 56
    :goto_1
    and-int/lit8 v6, p5, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    const/4 v6, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v6, p2

    .line 62
    :goto_2
    array-length v7, p0

    .line 63
    .line 64
    if-ge v4, v7, :cond_8

    .line 65
    .line 66
    aget-object v7, p0, v4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    if-le v5, v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    .line 75
    :cond_5
    if-ltz v6, :cond_6

    .line 76
    .line 77
    if-gtz v5, :cond_9

    .line 78
    .line 79
    :cond_6
    and-int/lit8 v6, p5, 0x20

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    move-object v6, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move-object v6, p4

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v3, v7, v6}, La;->aO(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    move p2, v6

    .line 92
    .line 93
    :cond_9
    if-ltz p2, :cond_a

    .line 94
    .line 95
    if-lez v5, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    :cond_a
    invoke-interface {v3, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static bv([ILjava/util/Collection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static bw([Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic bx([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length p3, p0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sub-int/2addr p3, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-void
.end method

.method public static synthetic by([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static bz(II)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1

    .line 3
    add-int/2addr p0, v0

    .line 4
    .line 5
    sub-int v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    move p0, p1

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, -0x7ffffff7

    .line 12
    add-int/2addr v0, p0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    .line 17
    const p0, 0x7ffffff7

    .line 18
    .line 19
    if-le p1, p0, :cond_1

    .line 20
    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    :cond_1
    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcmwr;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcmwr;->b:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcmya;->a:Lcmxz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcmwf;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v2, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v2}, Lcmwf;->e(I)Lcmwf;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2, v1}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :cond_1
    return-object v1
.end method

.method public static e()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqyi;->a:Lcqyi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqyi;->b()Lcqyj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqyj;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqyi;->a:Lcqyi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqyi;->b()Lcqyj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqyj;->b()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqyi;->a:Lcqyi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqyi;->b()Lcqyj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqyj;->c()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, " must be set"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static i(Lckvs;)Lcqnv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcqnv;

    .line 3
    .line 4
    iget-object p0, p0, Lckvs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcqnq;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    .line 2
    if-gtz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    :cond_0
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static k([Ljava/lang/Object;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_1

    .line 6
    .line 7
    add-int v3, p1, v2

    .line 8
    .line 9
    aget-object v3, p0, v3

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    add-int/2addr v1, v3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public static l([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    add-int v2, p1, v0

    .line 27
    .line 28
    aget-object v2, p0, v2

    .line 29
    .line 30
    if-ne v2, p3, :cond_1

    .line 31
    .line 32
    const-string v2, "(this Collection)"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string p0, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static m([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object v0, p0, p1

    .line 7
    return-void
.end method

.method public static n([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lclqq;->m([Ljava/lang/Object;I)V

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static o([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-ge v0, p2, :cond_1

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static p(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "capacity must be non-negative."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static q([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static varargs s([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lclqq;->z(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lclqq;->bw([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 14
    return-object v0
.end method

.method public static varargs t([Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lclqq;->bd([Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcucg;->al(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    check-cast v2, Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0

    .line 59
    .line 60
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 67
    return-object v0
.end method

.method public static v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lclqq;->z(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    move v2, v4

    .line 43
    move v4, v1

    .line 44
    .line 45
    :cond_1
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    add-int v1, v0, v0

    .line 42
    .line 43
    :goto_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lclqq;->z(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    return-object v0
.end method

.method public static x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lclqq;->z(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 25
    return-object v0
.end method

.method public static y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcucp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcucp;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcucp;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    const-string v0, "Key "

    .line 29
    .line 30
    const-string v1, " is missing in the map."

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static z(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_2

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const p0, 0x7fffffff

    .line 16
    return p0

    .line 17
    :cond_1
    int-to-float p0, p0

    .line 18
    .line 19
    const/high16 v0, 0x3f400000    # 0.75f

    .line 20
    div-float/2addr p0, v0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    add-float/2addr p0, v0

    .line 24
    float-to-int p0, p0

    .line 25
    :cond_2
    return p0
.end method
