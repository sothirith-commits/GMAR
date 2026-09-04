.class public Lcbno;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static B([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-static {p1, v0}, Lcbno;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcbno;->F(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    array-length p0, p1

    if-le p0, v0, :cond_1

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_1
    return-object p1
.end method

.method public static D(Ljava/lang/Object;I)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcbno;->D(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/Iterable;[Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(Ljava/lang/Iterable;Lcaoz;)Lcaza;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcayz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayz;->a()Lcaza;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lcbey;Lcaoz;)Lcbey;
    .locals 2

    new-instance v0, Lcbfj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcbfj;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcbfr;

    invoke-direct {p1, p0, v0}, Lcbfr;-><init>(Lcbey;Lcbei;)V

    return-object p1
.end method

.method public static I(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcbey;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcbey;

    if-eqz v0, :cond_1

    check-cast p1, Lcbey;

    invoke-interface {p0}, Lcbey;->A()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcbey;->A()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static K(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcenr;->al(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static L(Lcbei;)Lcaoz;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbfk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static M(Ljava/util/Map;)Lcazf;
    .locals 3

    instance-of v0, p0, Lcayr;

    if-eqz v0, :cond_0

    check-cast p0, Lcayr;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/EnumMap;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcayr;->a(Ljava/util/EnumMap;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/util/Iterator;Lcaoz;)Lcazf;
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->d()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/Iterable;Lcaoz;)Lcazf;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcayp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-static {p0, p1, v0}, Lcbno;->e(Ljava/util/Iterator;Lcaoz;Lcazb;)Lcazf;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const-string v1, "expectedSize"

    invoke-static {p0, v1}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v1, Lcazb;

    invoke-direct {v1, p0}, Lcazb;-><init>(I)V

    invoke-static {v0, p1, v1}, Lcbno;->e(Ljava/util/Iterator;Lcaoz;Lcazb;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcenr;->ad(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcbno;->K(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static U(Ljava/util/Set;Lcaoz;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcbec;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcbec;-><init>(Ljava/util/Iterator;Lcaoz;)V

    return-object v0
.end method

.method public static V(I)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcbno;->K(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static W(Ljava/util/Map;Lcapn;)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, Lcbeg;

    if-eqz v0, :cond_0

    check-cast p0, Lcbeg;

    iget-object v0, p0, Lcbeg;->a:Ljava/util/Map;

    iget-object p0, p0, Lcbeg;->b:Lcapn;

    new-instance v1, Lcben;

    invoke-static {p0, p1}, Lcali;->h(Lcapn;Lcapn;)Lcapn;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcben;-><init>(Ljava/util/Map;Lcapn;)V

    return-object v1

    :cond_0
    new-instance v0, Lcben;

    invoke-direct {v0, p0, p1}, Lcben;-><init>(Ljava/util/Map;Lcapn;)V

    return-object v0
.end method

.method public static X(Ljava/util/Map;Lcapn;)Ljava/util/Map;
    .locals 2

    new-instance v0, Lbyiz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbyiz;-><init>(I)V

    new-instance v1, Lcapp;

    invoke-direct {v1, p1, v0}, Lcapp;-><init>(Lcapn;Lcaoz;)V

    invoke-static {p0, v1}, Lcbno;->W(Ljava/util/Map;Lcapn;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/Map;Lcaoz;)Ljava/util/Map;
    .locals 2

    new-instance v0, Lcbfj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcbfj;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcbet;

    invoke-direct {p1, p0, v0}, Lcbet;-><init>(Ljava/util/Map;Lcbei;)V

    return-object p1
.end method

.method public static Z(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aA(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static aB(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static aC(Ljava/util/Iterator;)Lcbbm;
    .locals 1

    instance-of v0, p0, Lcbbm;

    if-eqz v0, :cond_0

    check-cast p0, Lcbbm;

    return-object p0

    :cond_0
    new-instance v0, Lcbbm;

    invoke-direct {v0, p0}, Lcbbm;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static aD(Ljava/lang/Iterable;Lcapn;)I
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->al(Ljava/util/Iterator;Lcapn;)I

    move-result p0

    return p0
.end method

.method public static aE(Ljava/lang/Iterable;)I
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->am(Ljava/util/Iterator;)I

    move-result p0

    return p0
.end method

.method public static aF(Ljava/lang/Iterable;Lcapn;)Lcapl;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->an(Ljava/util/Iterator;Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static aG(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbat;

    invoke-direct {v0, p0}, Lcbat;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbav;

    invoke-direct {v0, p0, p1}, Lcbav;-><init>(Ljava/lang/Iterable;Lcapn;)V

    return-object v0
.end method

.method public static aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit is negative"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lcbaz;

    invoke-direct {v0, p0, p1}, Lcbaz;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static aJ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "number to skip cannot be negative"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lcbay;

    invoke-direct {v0, p0, p1}, Lcbay;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbaw;

    invoke-direct {v0, p0, p1}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    return-object v0
.end method

.method public static aL(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->aq(Ljava/util/Iterator;Lcapn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aM(Ljava/lang/Iterable;Lcapn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    return-object p2
.end method

.method public static aN(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p1}, Lcenr;->am(I)V

    invoke-static {p0, p1}, Lcbno;->ak(Ljava/util/Iterator;I)I

    move-result v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "position ("

    const-string v2, ") must be less than the number of elements that remained ("

    const-string v3, ")"

    invoke-static {v0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->as(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aP(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ar(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aQ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcbno;->ar(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static aR(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->at(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcbno;->at(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static aT(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aU(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static aV(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static aW(Ljava/lang/Iterable;Lcapn;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->ay(Ljava/util/Iterator;Lcapn;)Z

    move-result p0

    return p0
.end method

.method public static aX(Ljava/lang/Iterable;Lcapn;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result p0

    return p0
.end method

.method public static aY(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcenr;->ag(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->aA(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static aZ(Ljava/lang/Iterable;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aa(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ab(I)I
    .locals 4

    const-string v0, "arraySize"

    invoke-static {p0, v0}, Lcenr;->al(ILjava/lang/String;)V

    int-to-long v0, p0

    div-int/lit8 p0, p0, 0xa

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p0

    return p0
.end method

.method public static ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ad(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs ae([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0}, Lcbno;->ab(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static af(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static ag(I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcbno;->ab(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static ah(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcbci;

    invoke-direct {v0, p0, p1}, Lcbch;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcbch;

    invoke-direct {v0, p0, p1}, Lcbch;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static ai(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcbcl;

    if-eqz v0, :cond_1

    check-cast p0, Lcbcl;

    iget-object p0, p0, Lcbcl;->a:Ljava/util/List;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lcbcj;

    invoke-direct {v0, p0}, Lcbcl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lcbcl;

    invoke-direct {v0, p0}, Lcbcl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static aj(Ljava/util/List;Lcaoz;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcbcn;

    invoke-direct {v0, p0, p1}, Lcbcn;-><init>(Ljava/util/List;Lcaoz;)V

    return-object v0

    :cond_0
    new-instance v0, Lcbcp;

    invoke-direct {v0, p0, p1}, Lcbcp;-><init>(Ljava/util/List;Lcaoz;)V

    return-object v0
.end method

.method public static ak(Ljava/util/Iterator;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    :goto_1
    if-ge v0, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static al(Ljava/util/Iterator;Lcapn;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static am(Ljava/util/Iterator;)I
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p0

    return p0
.end method

.method public static an(Ljava/util/Iterator;Lcapn;)Lcapl;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static ao(Ljava/util/Iterator;Lcapn;)Lcbja;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbbf;

    invoke-direct {v0, p0, p1}, Lcbbf;-><init>(Ljava/util/Iterator;Lcapn;)V

    return-object v0
.end method

.method public static ap(Ljava/util/Iterator;)Lcbja;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcbja;

    if-eqz v0, :cond_0

    check-cast p0, Lcbja;

    return-object p0

    :cond_0
    new-instance v0, Lcbbc;

    invoke-direct {v0, p0}, Lcbbc;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static aq(Ljava/util/Iterator;Lcapn;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static ar(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public static as(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static at(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected one element but was: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ", ..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x3e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static au(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static av(Ljava/util/Iterator;Lcaoz;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbbg;

    invoke-direct {v0, p0, p1}, Lcbbg;-><init>(Ljava/util/Iterator;Lcaoz;)V

    return-object v0
.end method

.method public static aw(Ljava/util/Iterator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ax(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static ay(Ljava/util/Iterator;Lcapn;)Z
    .locals 1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static az(Ljava/util/Iterator;Lcapn;)Z
    .locals 0

    invoke-static {p0, p1}, Lcbno;->al(Ljava/util/Iterator;Lcapn;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcdty;

    invoke-direct {v0, p0, p1}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bB(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 1

    instance-of v0, p0, Lcdru;

    if-eqz v0, :cond_0

    check-cast p0, Lcdru;

    invoke-virtual {p0, p1}, Lcdru;->l(Ljava/util/concurrent/Future;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public static bC(I)Lj$/time/Duration;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bD(I)Lj$/time/Duration;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bE(J)Lj$/time/Duration;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bF(I)Lj$/time/Duration;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bG(J)Lj$/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bH(I)Lj$/time/Duration;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bI(I)Lj$/time/Duration;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bJ(Lj$/time/Duration;I)Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcbno;->bK(Lj$/time/Duration;J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bK(Lj$/time/Duration;J)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bL()Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static bM(Ljava/lang/Iterable;)Lcvil;
    .locals 2

    new-instance v0, Lcvil;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static varargs bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcvil;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static bO(Ljava/lang/Iterable;)Lcvil;
    .locals 2

    new-instance v0, Lcvil;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static varargs bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcvil;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static bQ(JJJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bR([B)J
    .locals 14

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "array too small: %s < %s"

    invoke-static {v4, v5, v0, v3}, Lcenr;->at(ZLjava/lang/String;II)V

    aget-byte v6, p0, v2

    aget-byte v7, p0, v1

    const/4 v0, 0x2

    aget-byte v8, p0, v0

    const/4 v0, 0x3

    aget-byte v9, p0, v0

    const/4 v0, 0x4

    aget-byte v10, p0, v0

    const/4 v0, 0x5

    aget-byte v11, p0, v0

    const/4 v0, 0x6

    aget-byte v12, p0, v0

    const/4 v0, 0x7

    aget-byte v13, p0, v0

    invoke-static/range {v6 .. v13}, Lcbno;->bS(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bS(BBBBBBBB)J
    .locals 17

    move/from16 v0, p7

    int-to-long v0, v0

    move/from16 v2, p6

    int-to-long v2, v2

    move/from16 v4, p0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    move/from16 v8, p1

    int-to-long v8, v8

    and-long/2addr v8, v6

    move/from16 v10, p2

    int-to-long v10, v10

    and-long/2addr v10, v6

    move/from16 v12, p3

    int-to-long v12, v12

    and-long/2addr v12, v6

    move/from16 v14, p4

    int-to-long v14, v14

    and-long/2addr v14, v6

    move-wide/from16 p6, v6

    move/from16 v6, p5

    int-to-long v6, v6

    and-long v6, v6, p6

    and-long v2, v2, p6

    const/16 v16, 0x38

    shl-long v4, v4, v16

    const/16 v16, 0x30

    shl-long v8, v8, v16

    or-long/2addr v4, v8

    const/16 v8, 0x28

    shl-long v8, v10, v8

    or-long/2addr v4, v8

    const/16 v8, 0x20

    shl-long v8, v12, v8

    or-long/2addr v4, v8

    const/16 v8, 0x18

    shl-long v8, v14, v8

    or-long/2addr v4, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    and-long v0, v0, p6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static varargs bT([J)J
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-wide v3, p0, v0

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static bU(J)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-long/2addr p0, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static varargs bV([[J)[J
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcdqr;->D(J)I

    move-result v0

    new-array v0, v0, [J

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static bW(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lcenr;->aq(ZLjava/lang/String;J)V

    return v0
.end method

.method public static bX(III)I
    .locals 2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Lcenr;->at(ZLjava/lang/String;II)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static bY([B)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "array too small: %s < %s"

    invoke-static {v4, v5, v0, v3}, Lcenr;->at(ZLjava/lang/String;II)V

    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcbno;->bZ(BBBB)I

    move-result p0

    return p0
.end method

.method public static bZ(BBBB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static ba(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcbno;->aU(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bb(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcbno;->bc(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bc(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcbno;->aU(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bd(Ljava/lang/Iterable;Lcapn;)V
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcbno;->cU(Ljava/util/List;Lcapn;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic bf(Lcycg;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic bg([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic bh(Ljava/util/Map;)Lcazf;
    .locals 0

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic bi(Ljava/util/Collection;)Lcbaf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic bj(Lcycg;)Lcbaf;
    .locals 0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbaf;->C(Ljava/util/Iterator;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcdtb;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcdtb;-><init>(Lcayp;Z)V

    return-object v0
.end method

.method public static varargs bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcdtb;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcdtb;-><init>(Lcayp;Z)V

    return-object v0
.end method

.method public static bm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcdui;->a:Lcdui;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcdui;

    invoke-direct {v0}, Lcdui;-><init>()V

    return-object v0
.end method

.method public static bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcduj;

    invoke-direct {v0, p0}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance v0, Lcduk;

    invoke-direct {v0, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcduc;

    invoke-direct {v0, p0}, Lcduc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static bq(Lcdso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcdvj;

    invoke-direct {v0, p0}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lbwxx;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, p1, p0}, Lcdru;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcdvj;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcdvj;

    invoke-direct {v0, p0}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcdvj;

    invoke-direct {v0, p0}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static bu(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcdtb;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcdtb;-><init>(Lcayp;Z)V

    return-object v0
.end method

.method public static varargs bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcdtb;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcdtb;-><init>(Lcayp;Z)V

    return-object v0
.end method

.method public static bw(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, La;->bo(Lj$/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, p1, p2}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcdvg;

    invoke-direct {v0, p0}, Lcdvg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Lcdve;

    invoke-direct {v1, v0}, Lcdve;-><init>(Lcdvg;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcdvg;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcdti;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcdti;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcdvk;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static cA(D)J
    .locals 3

    invoke-static {p0, p1}, Lcbno;->cB(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    add-long/2addr p0, p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static cB(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static cC(DLjava/math/RoundingMode;)D
    .locals 6

    invoke-static {p0, p1}, Lcbno;->cB(D)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcdoq;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    sub-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    return-wide v2

    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    sub-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v0

    if-nez p2, :cond_1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    return-wide v2

    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    invoke-static {p0, p1}, Lcbno;->cH(D)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    double-to-long v0, p0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    int-to-long p0, p0

    add-long/2addr v0, p0

    long-to-double p0, v0

    return-wide p0

    :pswitch_4
    cmpl-double p2, p0, v2

    if-lez p2, :cond_4

    invoke-static {p0, p1}, Lcbno;->cH(D)Z

    move-result p2

    if-nez p2, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_1

    :pswitch_5
    cmpl-double p2, p0, v2

    if-gez p2, :cond_4

    invoke-static {p0, p1}, Lcbno;->cH(D)Z

    move-result p2

    if-nez p2, :cond_4

    const-wide/16 v0, -0x1

    :goto_1
    double-to-long p0, p0

    add-long/2addr p0, v0

    long-to-double p0, p0

    :cond_4
    :goto_2
    :pswitch_6
    return-wide p0

    :pswitch_7
    invoke-static {p0, p1}, Lcbno;->cH(D)Z

    move-result p2

    invoke-static {p2}, Lcbno;->cq(Z)V

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cD(DLjava/math/RoundingMode;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcbno;->cB(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "x must be positive and finite"

    invoke-static {v0, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    const/16 v4, -0x3fe

    if-lt v3, v4, :cond_5

    sget-object v3, Lcdoq;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v3, 0xfffffffffffffL

    and-long/2addr p0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    or-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double p0, p0, v3

    if-lez p0, :cond_3

    move v1, v2

    goto :goto_2

    :pswitch_1
    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p0, p1}, Lcbno;->cI(D)Z

    move-result p0

    goto :goto_1

    :pswitch_2
    if-gez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p0, p1}, Lcbno;->cI(D)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v2

    and-int/2addr v1, p0

    goto :goto_2

    :pswitch_3
    invoke-static {p0, p1}, Lcbno;->cI(D)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    :pswitch_4
    return v0

    :pswitch_5
    invoke-static {p0, p1}, Lcbno;->cI(D)Z

    move-result p0

    invoke-static {p0}, Lcbno;->cq(Z)V

    return v0

    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr p0, v0

    invoke-static {p0, p1, p2}, Lcbno;->cD(DLjava/math/RoundingMode;)I

    move-result p0

    add-int/lit8 p0, p0, -0x34

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static cE(DLjava/math/RoundingMode;)I
    .locals 7

    invoke-static {p0, p1, p2}, Lcbno;->cC(DLjava/math/RoundingMode;)D

    move-result-wide v0

    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    cmpg-double v5, v0, v5

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    invoke-static {v2, p0, p1, p2}, Lcbno;->cp(ZDLjava/math/RoundingMode;)V

    double-to-int p0, v0

    return p0
.end method

.method public static cF(DLjava/math/RoundingMode;)J
    .locals 7

    invoke-static {p0, p1, p2}, Lcbno;->cC(DLjava/math/RoundingMode;)D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v0, v5

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    invoke-static {v2, p0, p1, p2}, Lcbno;->cp(ZDLjava/math/RoundingMode;)V

    double-to-long p0, v0

    return-wide p0
.end method

.method public static cG(DDD)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-ltz v0, :cond_2

    sub-double v0, p0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    cmpg-double p4, v0, p4

    const/4 p5, 0x1

    if-lez p4, :cond_1

    cmpl-double p4, p0, p2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    return p5

    :cond_0
    return p1

    :cond_1
    return p5

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tolerance ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cH(D)Z
    .locals 5

    invoke-static {p0, p1}, Lcbno;->cB(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmpl-double v0, p0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcbno;->cA(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static cI(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcbno;->cB(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcbno;->cA(D)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    add-long/2addr v2, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static cJ(Ljava/lang/Throwable;)Lcqri;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcbno;->cK(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object p0

    return-object p0
.end method

.method public static cK(Ljava/lang/Throwable;Z)Lcqri;
    .locals 3

    sget-object v0, Lcdfw;->a:Lcdfw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p0, p1}, Lcbno;->cV(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdfw;->e:Lcdft;

    iget v1, v2, Lcdfw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcdfw;->b:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcbno;->cV(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcdfw;->a()V

    iget-object v2, v2, Lcdfw;->f:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cL(Ljava/lang/Throwable;Z)Lcqri;
    .locals 13

    sget-object v0, Lcdfw;->a:Lcdfw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcdft;->a:Lcdft;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdft;

    iget v3, v2, Lcdft;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcdft;->b:I

    const-string v3, ""

    iput-object v3, v2, Lcdft;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdfw;->e:Lcdft;

    iget v1, v2, Lcdfw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcdfw;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v3, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcdfv;->a:Lcdfv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {p0, p1}, Lcbno;->cV(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object p0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdfv;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdft;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v7, Lcdfv;->c:Lcdft;

    iget p0, v7, Lcdfv;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v7, Lcdfv;->b:I

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-static {v7, p1}, Lcbno;->cV(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdfv;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcdft;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcdfv;->c:Lcdft;

    iget v9, v10, Lcdfv;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcdfv;->b:I

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqri;

    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v8, v8, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdfv;

    iget v9, v8, Lcdfv;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcdfv;->b:I

    iput v7, v8, Lcdfv;->d:I

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    array-length v7, p0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, p0, v8

    invoke-virtual {v1, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-static {v9, p1}, Lcbno;->cV(Ljava/lang/Throwable;Z)Lcqri;

    move-result-object v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcdfv;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcdft;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcdfv;->c:Lcdft;

    iget v11, v12, Lcdfv;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lcdfv;->b:I

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqri;

    invoke-virtual {v1, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v10, v10, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdfv;

    iget-object v11, v10, Lcdfv;->e:Lcqrz;

    invoke-interface {v11}, Lcqrz;->c()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v11

    iput-object v11, v10, Lcdfv;->e:Lcqrz;

    :cond_4
    iget-object v10, v10, Lcdfv;->e:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->h(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lcdfu;->a:Lcdfu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfu;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdfv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcdfu;->a()V

    iget-object v3, v3, Lcdfu;->b:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfw;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdfw;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Lcdfw;->c:I

    return-object v0
.end method

.method public static synthetic cM(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "ANR"

    return-object p0

    :cond_0
    const-string p0, "JAVA_BG_CRASH"

    return-object p0

    :cond_1
    const-string p0, "JAVA_FG_CRASH"

    return-object p0

    :cond_2
    const-string p0, "NATIVE_CRASH"

    return-object p0

    :cond_3
    const-string p0, "JAVA_CRASH"

    return-object p0

    :cond_4
    const-string p0, "UNSUCCESSFUL_STARTUP"

    return-object p0
.end method

.method public static cN(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Source %s and destination %s must be different"

    invoke-static {v0, v1, p0, p1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lccat;

    invoke-direct {v0, p0}, Lccat;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lccas;

    new-instance v1, Lccam;

    invoke-direct {v1, p1, p0}, Lccam;-><init>(Ljava/io/File;[Lccas;)V

    invoke-virtual {v0, v1}, Lccan;->b(Lccam;)J

    return-void
.end method

.method public static cO(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to create parent directories of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cP([BLjava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lccas;

    new-instance v1, Lccam;

    invoke-direct {v1, p1, v0}, Lccam;-><init>(Ljava/io/File;[Lccas;)V

    invoke-virtual {v1}, Lccam;->a()Ljava/io/FileOutputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static cQ(Ljava/io/File;)[B
    .locals 1

    new-instance v0, Lccat;

    invoke-direct {v0, p0}, Lccat;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lccan;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public static cR(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cS(C)Z
    .locals 3

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/16 v0, 0x41

    const/4 v2, 0x0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static cT(Ljava/util/List;Lcapn;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static cU(Ljava/util/List;Lcapn;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-le v0, v1, :cond_0

    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p0, p1, v1, v0}, Lcbno;->cT(Ljava/util/List;Lcapn;II)V

    return-void

    :catch_1
    invoke-static {p0, p1, v1, v0}, Lcbno;->cT(Ljava/util/List;Lcapn;II)V

    return-void

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static cV(Ljava/lang/Throwable;Z)Lcqri;
    .locals 6

    sget-object v0, Lcdft;->a:Lcdft;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcdft;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcdft;->b:I

    iput-object v1, v2, Lcdft;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcdft;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcdft;->b:I

    iput-object p1, v1, Lcdft;->d:Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_3

    aget-object v1, p0, p1

    sget-object v2, Lcdfs;->a:Lcdfs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdfs;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcdfs;->b:I

    iput-object v3, v4, Lcdfs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdfs;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcdfs;->b:I

    iput-object v3, v4, Lcdfs;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfs;

    iget v5, v4, Lcdfs;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcdfs;->b:I

    iput v3, v4, Lcdfs;->f:I

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcdfs;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcdfs;->b:I

    iput-object v1, v3, Lcdfs;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdft;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcdft;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcdft;->f:Lcqsi;

    :cond_2
    iget-object v1, v1, Lcdft;->f:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_3
    return-object v0
.end method

.method public static ca([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs cb([I)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static varargs cc([I)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    aget v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget v1, p0, v2

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static cd(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static ce(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcdpx;->a(C)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_4

    goto :goto_0

    :cond_4
    neg-int v0, v0

    int-to-long v6, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v4, v0, :cond_7

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcdpx;->a(C)I

    move-result v4

    if-ltz v4, :cond_0

    if-ge v4, v5, :cond_0

    const-wide v10, -0xcccccccccccccccL

    cmp-long v10, v6, v10

    if-gez v10, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v10, 0xa

    mul-long/2addr v6, v10

    int-to-long v10, v4

    add-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    goto :goto_0

    :cond_6
    sub-long/2addr v6, v10

    move v4, v0

    goto :goto_1

    :cond_7
    if-ne v2, v3, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_8
    cmp-long p0, v6, v8

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    neg-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    return-object v1
.end method

.method public static varargs cf([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v1, Lcdpw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcdpw;-><init>([III)V

    return-object v1
.end method

.method public static cg([III)V
    .locals 2

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcenr;->ax(III)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ch(I)[B
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static varargs ci([[I)[I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcdqr;->D(J)I

    move-result v0

    new-array v0, v0, [I

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static cj(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Lcdpw;

    if-eqz v0, :cond_0

    check-cast p0, Lcdpw;

    iget-object v0, p0, Lcdpw;->a:[I

    iget v1, p0, Lcdpw;->b:I

    iget p0, p0, Lcdpw;->c:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ck(FFF)F
    .locals 2

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs cl([F)F
    .locals 3

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static varargs cm([F)F
    .locals 3

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static varargs cn([[F)[F
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcdqr;->D(J)I

    move-result v1

    new-array v1, v1, [F

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static co(Ljava/util/Collection;)[F
    .locals 4

    instance-of v0, p0, Lcdpr;

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    check-cast p0, Lcdpr;

    const/4 p0, 0x0

    throw p0
.end method

.method public static cp(ZDLjava/math/RoundingMode;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rounded value is out of range for input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " and rounding mode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cq(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cr(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cs(JJLjava/math/RoundingMode;)J
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    xor-long/2addr p0, p2

    sget-object v6, Lcdos;->a:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-wide v0

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :pswitch_2
    if-gez p0, :cond_6

    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_6
    :goto_1
    :pswitch_4
    return-wide v0

    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ct(JJ)J
    .locals 5

    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lcbno;->cr(Ljava/lang/String;J)V

    const-string v0, "b"

    invoke-static {v0, p2, p3}, Lcbno;->cr(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shr-long/2addr p0, v4

    add-long/2addr p2, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static cu(JJ)J
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    add-long/2addr p2, p0

    xor-long/2addr p0, p2

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    or-int p0, v0, v1

    if-eqz p0, :cond_2

    return-wide p2

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, p2, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static cv(JJ)J
    .locals 9

    not-long v0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    not-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x41

    if-le v2, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v0, p0, p2

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, p0, v6

    if-gez v3, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    const/16 v5, 0x3f

    ushr-long/2addr v0, v5

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v0, v4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    mul-long v4, p0, p2

    if-eqz v3, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-wide v0

    :cond_6
    :goto_4
    return-wide v4
.end method

.method public static synthetic cw(JJ)J
    .locals 6

    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    xor-long/2addr p0, p2

    const/16 v4, 0x3f

    shr-long/2addr p0, v4

    const-wide/16 v4, 0x1

    or-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    add-long/2addr v0, p2

    return-wide v0
.end method

.method public static cx(IILjava/math/RoundingMode;)I
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    xor-int/2addr p0, p1

    sget-object v2, Lcdor;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_3

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_6

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :pswitch_1
    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    return v0

    :pswitch_2
    if-gez p0, :cond_7

    :cond_6
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    :cond_7
    :goto_2
    :pswitch_4
    return v0

    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static cy(ILjava/math/RoundingMode;)I
    .locals 1

    if-lez p0, :cond_1

    sget-object v0, Lcdor;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x1f

    add-int/2addr p1, p0

    return p1

    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    add-int/lit8 p1, p0, -0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcbno;->cq(Z)V

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x (0) must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static cz(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 p0, p0, 0x4

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    if-lez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static e(Ljava/util/Iterator;Lcaoz;Lcazb;)Lcazf;
    .locals 2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcazb;->b()Lcazf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic g(ILcbkj;Ljava/lang/StringBuilder;)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcbkj;->a:Lcbkj;

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcbkj;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcbkj;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcbkj;->a()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static i(Ljava/lang/Iterable;)Lcbaf;
    .locals 1

    instance-of v0, p0, Lcayt;

    if-eqz v0, :cond_0

    check-cast p0, Lcayt;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lcayt;->a(Ljava/util/EnumSet;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, p0}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-static {v0}, Lcayt;->a(Ljava/util/EnumSet;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public static varargs j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lcayt;->a(Ljava/util/EnumSet;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbhr;

    invoke-direct {v0, p0, p1}, Lcbhr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbhp;

    invoke-direct {v0, p0, p1}, Lcbhp;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static m(Ljava/util/Set;Ljava/util/Set;)Lcbhv;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbhn;

    invoke-direct {v0, p0, p1}, Lcbhn;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 0

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1, p0}, Lcbno;->aV(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p1
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs p([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    array-length v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcbno;->K(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static q(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcbno;->K(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static r(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    instance-of v0, p0, Lcayp;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcbhw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcbhw;

    invoke-direct {v0, p0}, Lcbhw;-><init>(Ljava/util/NavigableSet;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/util/Set;Lcapn;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lcbhs;

    if-eqz v0, :cond_0

    check-cast p0, Lcbhs;

    iget-object v0, p0, Lcbhs;->b:Lcapn;

    invoke-static {v0, p1}, Lcali;->h(Lcapn;Lcapn;)Lcapn;

    move-result-object p1

    new-instance v0, Lcbht;

    iget-object p0, p0, Lcbhs;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcbht;-><init>(Ljava/util/SortedSet;Lcapn;)V

    return-object v0

    :cond_0
    new-instance v0, Lcbht;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcbht;-><init>(Ljava/util/SortedSet;Lcapn;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcbhs;

    if-eqz v0, :cond_2

    check-cast p0, Lcbhs;

    iget-object v0, p0, Lcbhs;->b:Lcapn;

    invoke-static {v0, p1}, Lcali;->h(Lcapn;Lcapn;)Lcapn;

    move-result-object p1

    new-instance v0, Lcbhs;

    iget-object p0, p0, Lcbhs;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcbhs;-><init>(Ljava/util/Set;Lcapn;)V

    return-object v0

    :cond_2
    new-instance v0, Lcbhs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcbhs;-><init>(Ljava/util/Set;Lcapn;)V

    return-object v0
.end method

.method public static t()Ljava/util/Set;
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static w(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcbfv;

    if-eqz v0, :cond_0

    check-cast p1, Lcbfv;

    invoke-interface {p1}, Lcbfv;->l()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->aB(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcbno;->x(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static y(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcbno;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1, v2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static z([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p0, v0

    return-object p0
.end method


# virtual methods
.method public b()Lcblt;
    .locals 0

    sget-object p0, Lcbls;->a:Lcbls;

    return-object p0
.end method

.method public c()Lcbnv;
    .locals 0

    sget-object p0, Lcbnv;->b:Lcbnv;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    return-void
.end method

.method public vH(Lcblo;Lcbmk;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
