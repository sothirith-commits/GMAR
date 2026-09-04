.class public abstract Lcazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:[Ljava/util/Map$Entry;

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient b:Lcbaf;

.field private transient c:Lcbaf;

.field private transient d:Lcayp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcazf;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(I)Lcazb;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v0, Lcazb;

    invoke-direct {v0, p0}, Lcazb;-><init>(I)V

    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Lcazf;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcazb;

    invoke-direct {v1, v0}, Lcazb;-><init>(I)V

    invoke-virtual {v1, p0}, Lcazb;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Map;)Lcazf;
    .locals 2

    instance-of v0, p0, Lcazf;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Lcazf;->vG()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcazf;->j(Ljava/lang/Iterable;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;
    .locals 2

    invoke-static {p0, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcbhd;->d(I[Ljava/lang/Object;Lcazb;)Lcbhd;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;
    .locals 2

    invoke-static {p0, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcbhd;->d(I[Ljava/lang/Object;Lcazb;)Lcbhd;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;
    .locals 2

    invoke-static {p0, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcbhd;->d(I[Ljava/lang/Object;Lcazb;)Lcbhd;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;
    .locals 2

    invoke-static {p0, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcbhd;->d(I[Ljava/lang/Object;Lcazb;)Lcbhd;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;
    .locals 2

    invoke-static {p0, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcbhd;->d(I[Ljava/lang/Object;Lcazb;)Lcbhd;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;
    .locals 2

    invoke-static {p0, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    const/16 p1, 0xa

    aput-object p10, v0, p1

    const/16 p1, 0xb

    aput-object p11, v0, p1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcbhd;->d(I[Ljava/lang/Object;Lcazb;)Lcbhd;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;
    .locals 2

    invoke-static {p0, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p13}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    const/16 p1, 0xa

    aput-object p10, v0, p1

    const/16 p1, 0xb

    aput-object p11, v0, p1

    const/16 p1, 0xc

    aput-object p12, v0, p1

    const/16 p1, 0xd

    aput-object p13, v0, p1

    invoke-static {p0, v0}, Lcbhd;->a(I[Ljava/lang/Object;)Lcbhd;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs s([Ljava/util/Map$Entry;)Lcazf;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcazf;->j(Ljava/lang/Iterable;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-static {p0, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcayp;
.end method

.method public c()Lcayp;
    .locals 1

    iget-object v0, p0, Lcazf;->d:Lcayp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcazf;->b()Lcayp;

    move-result-object v0

    iput-object v0, p0, Lcazf;->d:Lcayp;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcayp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Lcbja;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract g()Lcbaf;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract h()Lcbaf;
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcbno;->h(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcazf;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final t()Lcbaf;
    .locals 1

    iget-object v0, p0, Lcazf;->b:Lcbaf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcazf;->g()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lcazf;->b:Lcbaf;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcbaf;
    .locals 1

    iget-object v0, p0, Lcazf;->c:Lcbaf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcazf;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lcazf;->c:Lcbaf;

    :cond_0
    return-object v0
.end method

.method public abstract vG()Z
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcaze;

    invoke-direct {v0, p0}, Lcaze;-><init>(Lcazf;)V

    return-object v0
.end method
