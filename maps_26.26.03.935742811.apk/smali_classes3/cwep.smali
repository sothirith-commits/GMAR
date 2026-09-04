.class public Lcwep;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs C([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lcwep;->bL([Ljava/lang/Object;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs D([Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcwep;->bp([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ax(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    add-int v1, v0, v0

    :goto_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static I(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcxvv;

    if-eqz v0, :cond_0

    check-cast p0, Lcxvv;

    invoke-interface {p0}, Lcxvv;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Key "

    const-string v1, " is missing in the map."

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static J(I)I
    .locals 1

    if-ltz p0, :cond_2

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    :cond_2
    return p0
.end method

.method public static K(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcxwl;

    invoke-virtual {p0}, Lcxwl;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lcxub;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcxub;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcxub;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static M(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcwep;->I(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O([Lcxub;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lcwep;->Z(Ljava/util/Map;[Lcxub;)V

    return-object v0
.end method

.method public static P(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcxvl;->aG(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {p0}, Lcwep;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcwep;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static varargs R([Lcxub;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, p0}, Lcwep;->Z(Ljava/util/Map;[Lcxub;)V

    return-object v1
.end method

.method public static S(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcwep;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0
.end method

.method public static T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static U(Ljava/util/Map;Lcxub;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static V(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, p0}, Lcwep;->Y(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-object v1

    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcxub;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxub;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcxub;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p0}, Lcwep;->Y(Ljava/util/Map;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcwep;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcwep;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0
.end method

.method public static X(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static Y(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxub;

    iget-object v1, v0, Lcxub;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Z(Ljava/util/Map;[Lcxub;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;
    .locals 10

    const-string v3, "https"

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, ""

    invoke-direct {v0, v3, p0, p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lcvwl;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v9, v0

    const/4 v0, 0x1

    aput-object p0, v9, v0

    const-string v7, "requestPasswordAuthentication"

    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    const-string v6, "io.grpc.internal.ProxyDetectorImpl$1"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    return-object p0
.end method

.method public static aA(Ljava/util/List;I)I
    .locals 3

    if-ltz p1, :cond_0

    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Lcybc;

    const/4 v2, 0x0

    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcybc;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Element index "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aB(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static aC(Ljava/util/List;I)I
    .locals 3

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Lcybc;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcybc;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Position index "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aD(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxvz;

    invoke-direct {v0, p0}, Lcxvz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static aE(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static aF(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static aG(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ax(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static aH(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcwep;->aI(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static aI(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcyae;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcyaf;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, Lcyac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcwep;->ay(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void

    :cond_1
    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    move v2, v1

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p1

    if-gt v1, p1, :cond_6

    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p1, v1, :cond_6

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static aJ(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static aK(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {p1, p0, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aL([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_13

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_12

    aget-object v4, p0, v2

    aget-object v5, p1, v2

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v4, :cond_11

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_3

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_3

    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcwep;->aL([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_3
    instance-of v6, v4, [B

    if-eqz v6, :cond_4

    instance-of v6, v5, [B

    if-eqz v6, :cond_4

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_4
    instance-of v6, v4, [S

    if-eqz v6, :cond_5

    instance-of v6, v5, [S

    if-eqz v6, :cond_5

    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_5
    instance-of v6, v4, [I

    if-eqz v6, :cond_6

    instance-of v6, v5, [I

    if-eqz v6, :cond_6

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_6
    instance-of v6, v4, [J

    if-eqz v6, :cond_7

    instance-of v6, v5, [J

    if-eqz v6, :cond_7

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_7
    instance-of v6, v4, [F

    if-eqz v6, :cond_8

    instance-of v6, v5, [F

    if-eqz v6, :cond_8

    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_8
    instance-of v6, v4, [D

    if-eqz v6, :cond_9

    instance-of v6, v5, [D

    if-eqz v6, :cond_9

    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_9
    instance-of v6, v4, [C

    if-eqz v6, :cond_a

    instance-of v6, v5, [C

    if-eqz v6, :cond_a

    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_a
    instance-of v6, v4, [Z

    if-eqz v6, :cond_b

    instance-of v6, v5, [Z

    if-eqz v6, :cond_b

    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_b
    instance-of v6, v4, Lcxui;

    if-eqz v6, :cond_c

    instance-of v6, v5, Lcxui;

    if-eqz v6, :cond_c

    check-cast v4, Lcxui;

    iget-object v4, v4, Lcxui;->a:[B

    check-cast v5, Lcxui;

    iget-object v5, v5, Lcxui;->a:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_c
    instance-of v6, v4, Lcxuq;

    if-eqz v6, :cond_d

    instance-of v6, v5, Lcxuq;

    if-eqz v6, :cond_d

    check-cast v4, Lcxuq;

    iget-object v4, v4, Lcxuq;->a:[S

    check-cast v5, Lcxuq;

    iget-object v5, v5, Lcxuq;->a:[S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_d
    instance-of v6, v4, Lcxul;

    if-eqz v6, :cond_e

    instance-of v6, v5, Lcxul;

    if-eqz v6, :cond_e

    check-cast v4, Lcxul;

    iget-object v4, v4, Lcxul;->a:[I

    check-cast v5, Lcxul;

    iget-object v5, v5, Lcxul;->a:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_e
    instance-of v6, v4, Lcxun;

    if-eqz v6, :cond_f

    instance-of v6, v5, Lcxun;

    if-eqz v6, :cond_f

    check-cast v4, Lcxun;

    iget-object v4, v4, Lcxun;->a:[J

    check-cast v5, Lcxun;

    iget-object v5, v5, Lcxun;->a:[J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_f
    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_10
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_2
    return v3

    :cond_12
    return v0

    :cond_13
    return v3
.end method

.method public static aM([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static aN([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static aO([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static aP([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static aQ([I[I)[I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static aR([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p2, v0}, Lcwep;->aK(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static aS([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static aT([D)D
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p0, v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aU([I)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aV([F)I
    .locals 0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static aW([I)I
    .locals 0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static aX([J)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static aY([Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static aZ([II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static aa(Ljava/util/Map;)Lcycg;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public static final ab(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcxwg;

    invoke-virtual {p0}, Lcxwg;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final ac(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static ad(Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static varargs ae([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcxvg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs af([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public static ag(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public static varargs ah([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcwep;->bj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ai([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcxvg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static aj(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public static ak(Ljava/util/Collection;)Lcybc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcybc;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcybc;-><init>(II)V

    return-object v0
.end method

.method public static al()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static am()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static an(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Lcwep;->bT(II)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    neg-int p0, v0

    return p0
.end method

.method public static synthetic ao(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lcwep;->bT(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final ap(I[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/Iterable;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static ar(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static as(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static at(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static au(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static av(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aw(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ax(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ay(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static az(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcwep;->ay(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    move-result p0

    return p0
.end method

.method public static b()Lcvud;
    .locals 1

    sget-object v0, Lcvwr;->a:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v0, Lcvwr;

    invoke-direct {v0}, Lcvwr;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcvqo;

    invoke-direct {v0}, Lcvqo;-><init>()V

    return-object v0
.end method

.method public static bA([J[JIII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static bB([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic bC([B[BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcwep;->by([B[BIII)V

    return-void
.end method

.method public static synthetic bD([F[FII)V
    .locals 0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    array-length p2, p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic bE([I[IIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    array-length p3, p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic bF([J[JI)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcwep;->bA([J[JIII)V

    return-void
.end method

.method public static bG([BI)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p1, v0}, Lcwep;->aK(II)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bH([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcyac;->z(II)I

    move-result v1

    if-ltz v1, :cond_3

    if-nez v1, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    if-lt v1, v0, :cond_1

    invoke-static {p0}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    aget-object p0, p0, v2

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, v2, v1}, Lcwep;->aR([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v1, p0, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic bI([JJ)V
    .locals 2

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static synthetic bJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_1

    const-string v3, "..."

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v5, p4, 0x2

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object p1, v6

    :cond_2
    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 p1, 0x0

    move v5, p1

    move v7, v5

    :goto_2
    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    move v8, p1

    :goto_3
    array-length v9, p0

    if-ge v5, v9, :cond_7

    aget-object v9, p0, v5

    add-int/lit8 v7, v7, 0x1

    if-le v7, v2, :cond_4

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    if-ltz v8, :cond_5

    if-gtz v7, :cond_8

    :cond_5
    and-int/lit8 v8, p4, 0x20

    if-eqz v8, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object v8, p3

    :goto_4
    invoke-static {v4, v9, v8}, La;->bb(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move p1, v8

    :cond_8
    if-ltz p1, :cond_9

    if-lez v7, :cond_9

    invoke-interface {v4, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_9
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_a

    move-object p2, v6

    :cond_a
    invoke-interface {v4, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bK([ILjava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bL([Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic bM([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    array-length p3, p0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p3, p2

    invoke-static {p0, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic bN([I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static synthetic bO([Ljava/lang/Object;)V
    .locals 3

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static bP(II)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    sub-int v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const v0, -0x7ffffff7

    add-int/2addr v0, p0

    if-lez v0, :cond_1

    const p0, 0x7ffffff7

    if-le p1, p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0
.end method

.method public static bQ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxuc;

    invoke-direct {v0, p0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static bR(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lcxuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcxuc;

    iget-object p0, p0, Lcxuc;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static bS(ILcxyh;)Lcxty;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcxut;

    invoke-direct {p0, p1}, Lcxut;-><init>(Lcxyh;)V

    return-object p0

    :cond_0
    new-instance p0, Lcxue;

    invoke-direct {p0, p1}, Lcxue;-><init>(Lcxyh;)V

    return-object p0
.end method

.method private static bT(II)V
    .locals 4

    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "toIndex ("

    const-string v3, ") is greater than size ("

    invoke-static {p0, p1, v2, v3, v0}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex (0) is greater than toIndex ("

    invoke-static {p1, v1, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ba([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static bb([I)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcwep;->aW([I)I

    move-result v0

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bc([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    new-instance v0, Lcycj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcycj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static bd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static be([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static bf([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static bi([Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    array-length v0, p0

    sub-int p1, v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcyac;->z(II)I

    move-result p1

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    if-lt p1, v0, :cond_1

    invoke-static {p0}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sub-int p1, v0, p1

    invoke-static {p0, p1, v0}, Lcwep;->aR([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bj([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bk([F)Ljava/util/List;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public static bl([I)Ljava/util/List;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcwep;->bn([I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public static bm([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public static bn([I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bo([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcxvg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static bp([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v1}, Lcwep;->bL([Ljava/lang/Object;Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0
.end method

.method public static bq([I)Lcybc;
    .locals 2

    invoke-static {p0}, Lcwep;->aW([I)I

    move-result p0

    new-instance v0, Lcybc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcybc;-><init>(II)V

    return-object v0
.end method

.method public static br([Ljava/lang/Object;)Lcybc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcybc;

    const/4 v1, 0x0

    invoke-static {p0}, Lcwep;->aY([Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcybc;-><init>(II)V

    return-object v0
.end method

.method public static bs([Ljava/lang/Object;)Lcycg;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcyby;->a:Lcyby;

    return-object p0

    :cond_0
    new-instance v0, Lcxvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static bt([BB)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-ne p1, v2, :cond_0

    if-ltz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static bu([II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcwep;->aZ([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bv([JJ)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    if-ltz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static bw([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcwep;->ba([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bx([SS)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-short v2, p0, v1

    if-ne p1, v2, :cond_0

    if-ltz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static by([B[BIII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static bz([C[CIII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static c(Lcxmy;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcxmy;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {p0, p1}, Lcxmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {p0, p1, p2}, Lcxmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static d(Lcxmy;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxmy;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Lcxmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcxmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static e(Lcxmy;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxmy;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p3, v0, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Lcxmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcxmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static f(Lcxmy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcxmy;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcxmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Lcxmy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Lcxmy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcxmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcxmy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxmy;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcxmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcxmy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxmy;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p3}, Lcxmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcwzt;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwzt;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcwzt;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwzt;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcwzt;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwzs;

    invoke-direct {v0, p1}, Lcwzs;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwzt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static m(Lcwzd;Ljava/lang/Integer;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcwzd;->c(I)Z

    move-result p0

    return p0
.end method

.method public static n(Lcwzd;Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntPredicate;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcwzc;

    invoke-direct {v0, p1}, Lcwzc;-><init>(Ljava/util/function/Predicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwzd;->j(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method public static o(IF)I
    .locals 4

    int-to-double v0, p0

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too large ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected elements with load factor "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(IF)I
    .locals 4

    int-to-double v0, p0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static r(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static s(J)J
    .locals 2

    const-wide v0, -0x61c8864680b583ebL

    mul-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static t(J)J
    .locals 2

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    const-wide/16 v0, 0x1

    shl-long p0, v0, p0

    return-wide p0
.end method

.method public static u([Ljava/lang/Object;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static v([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .locals 3

    mul-int/lit8 v0, p2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    if-lez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v0

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w([Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public static x([Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p0, p1}, Lcwep;->w([Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static z(I)[Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
