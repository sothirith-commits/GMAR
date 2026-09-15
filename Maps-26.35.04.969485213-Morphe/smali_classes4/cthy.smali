.class public abstract Lcthy;
.super Lcthx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;
.implements Lctjd;


# static fields
.field private static final serialVersionUID:J = -0x44907a65b4c385f2L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcthx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic clear()V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->L(Lctjd;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->M(Lctjd;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->N(Lctjd;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcqqk;->W(Lctiz;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lctjd;->r(D)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcqqk;->T(Lctiz;Ljava/lang/Object;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctjd;->h()Lctvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcthx;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcthy;->w()Lctvl;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lctvl;->containsAll(Ljava/util/Collection;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public f()Lcszm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctjd;->w()Lctvl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lctjc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lctjc;-><init>(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    instance-of p1, p0, Lctit;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lctit;

    .line 16
    .line 17
    iget-object p0, p0, Lctit;->a:Lctiy;

    .line 18
    .line 19
    new-instance p1, Lctiv;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lctiv;-><init>(Lctiy;)V

    .line 23
    .line 24
    iget p0, p0, Lctiy;->d:I

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v1, p0, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lctiv;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 40
    return-void
.end method

.method public g()Lctom;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctjd;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctjd;->l(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic h()Lctvl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctjd;->w()Lctvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcthx;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lctjf;->a(Lctjd;)Lctux;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lctux;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lctiv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lctiv;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final synthetic i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->F(Lctjd;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcthx;->size()I

    .line 4
    move-result p0

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

.method public final synthetic j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->G(Lctjd;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->H(Lctjd;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcthy;->g()Lctom;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    return-object p0
.end method

.method public final synthetic m(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcqqk;->I(Lctjd;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcqqk;->O(Lctjd;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->U(Lctiz;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->J(Lctjd;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcqqk;->V(Lctiz;Ljava/lang/Object;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->P(Lctjd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lctjd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctjd;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lctjf;->a(Lctjd;)Lctux;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lctux;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lctux;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lctiv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lctiv;->b()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lctiv;->a()D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3, v4}, Lcthx;->b(JD)D

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v1}, Lcqqk;->U(Lctiz;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->Q(Lctjd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->K(Lctjd;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(D)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctjd;->p(Ljava/lang/Object;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcqqk;->R(Lctjd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcqqk;->S(Lctjd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 4
    return-void
.end method

.method public final synthetic s(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lctjf;->a(Lctjd;)Lctux;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcthx;->size()I

    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lctux;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lctiv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lctiv;->b()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "=>"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lctiv;->a()D

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string p0, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcthy;->f()Lcszm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
