.class public final Lcban;
.super Lcazf;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcazf<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;",
        "Lj$/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Lcban;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lcbhi;

.field public final transient c:Lcom/google/common/collect/ImmutableList;

.field private final transient g:Lcban;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcbgg;->a:Lcbgg;

    sput-object v0, Lcban;->e:Ljava/util/Comparator;

    new-instance v1, Lcban;

    invoke-static {v0}, Lcbaq;->O(Ljava/util/Comparator;)Lcbhi;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcban;-><init>(Lcbhi;Lcom/google/common/collect/ImmutableList;)V

    sput-object v1, Lcban;->f:Lcban;

    return-void
.end method

.method public constructor <init>(Lcbhi;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcban;-><init>(Lcbhi;Lcom/google/common/collect/ImmutableList;Lcban;)V

    return-void
.end method

.method public constructor <init>(Lcbhi;Lcom/google/common/collect/ImmutableList;Lcban;)V
    .locals 0

    invoke-direct {p0}, Lcazf;-><init>()V

    iput-object p1, p0, Lcban;->b:Lcbhi;

    iput-object p2, p0, Lcban;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcban;->g:Lcban;

    return-void
.end method

.method private final D(II)Lcban;
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcban;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcban;->comparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p0}, Lcban;->d(Ljava/util/Comparator;)Lcban;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcban;->b:Lcbhi;

    iget-object p0, p0, Lcban;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lcban;

    invoke-virtual {v0, p1, p2}, Lcbhi;->e(II)Lcbhi;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcban;-><init>(Lcbhi;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public static a(Ljava/util/Map;)Lcban;
    .locals 4

    sget-object v0, Lcban;->e:Ljava/util/Comparator;

    instance-of v1, p0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, p0, Lcban;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcban;

    invoke-virtual {v2}, Lcban;->vG()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v2, Lcban;->a:[Ljava/util/Map$Entry;

    invoke-static {p0, v2}, Lcbno;->bc(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    array-length v2, p0

    invoke-static {v0, v1, p0, v2}, Lcban;->w(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcban;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/Comparator;)Lcban;
    .locals 2

    sget-object v0, Lcbgg;->a:Lcbgg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcban;->f:Lcban;

    return-object p0

    :cond_0
    new-instance v0, Lcban;

    invoke-static {p0}, Lcbaq;->O(Ljava/util/Comparator;)Lcbhi;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcban;-><init>(Lcbhi;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcban;
    .locals 7

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    new-array v2, p3, [Ljava/lang/Object;

    new-array v3, p3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    aput-object p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lajsz;

    const/16 v4, 0x10

    invoke-direct {p1, p0, v4}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v1

    aget-object v1, v2, v1

    invoke-static {v1, p1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-ge v0, p3, :cond_2

    add-int/lit8 p1, v0, -0x1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    aput-object v6, v3, v0

    invoke-interface {p0, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple entries with same key: "

    const-string p3, " and "

    invoke-static {v1, p1, p2, p3}, La;->di(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lcban;

    new-instance p2, Lcbhi;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcbhi;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcban;-><init>(Lcbhi;Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :cond_3
    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcban;->z(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcban;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcban;->d(Ljava/util/Comparator;)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Comparable;Ljava/lang/Object;)Lcban;
    .locals 1

    sget-object v0, Lcbgg;->a:Lcbgg;

    invoke-static {v0, p0, p1}, Lcban;->z(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcban;
    .locals 2

    new-instance v0, Lcban;

    new-instance v1, Lcbhi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcbhi;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcban;-><init>(Lcbhi;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcban;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcban;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lcban;->x(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcban;->C(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Object;)Lcban;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcban;->C(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Object;Z)Lcban;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcban;->b:Lcbhi;

    invoke-virtual {v0, p1, p2}, Lcbhi;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcban;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcban;->D(II)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcayp;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()Lcayp;
    .locals 0

    iget-object p0, p0, Lcban;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcban;->C(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    invoke-virtual {p0}, Lcban;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcban;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcbno;->P(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcban;->b:Lcbhi;

    iget-object p0, p0, Lcbaq;->b:Ljava/util/Comparator;

    return-object p0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcban;->b:Lcbhi;

    invoke-virtual {p0}, Lcbaq;->vE()Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcban;->g:Lcban;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcban;->comparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p0}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object p0

    invoke-virtual {p0}, Lcbgn;->c()Lcbgn;

    move-result-object p0

    invoke-static {p0}, Lcban;->d(Ljava/util/Comparator;)Lcban;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcban;->b:Lcbhi;

    new-instance v1, Lcban;

    invoke-virtual {v0}, Lcbaq;->vE()Lcbaq;

    move-result-object v0

    check-cast v0, Lcbhi;

    iget-object v2, p0, Lcban;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcban;-><init>(Lcbhi;Lcom/google/common/collect/ImmutableList;Lcban;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcban;->b:Lcbhi;

    invoke-virtual {p0}, Lcbaq;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcban;->x(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    invoke-virtual {p0}, Lcban;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcban;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcbno;->P(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcbaf;
    .locals 1

    invoke-virtual {p0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    new-instance v0, Lcbak;

    invoke-direct {v0, p0}, Lcbak;-><init>(Lcban;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcban;->b:Lcbhi;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcbhi;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lcbhi;->b:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcban;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcbaf;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcban;->x(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcban;->x(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcban;->C(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    invoke-virtual {p0}, Lcban;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcban;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcbno;->P(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcban;->b:Lcbhi;

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lcban;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcban;->b:Lcbhi;

    invoke-virtual {p0}, Lcbaq;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcban;->x(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    invoke-virtual {p0}, Lcban;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcban;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcbno;->P(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcban;->b:Lcbhi;

    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcban;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcban;->A(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcban;->A(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcban;->C(Ljava/lang/Object;Z)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1}, Lcban;->B(Ljava/lang/Object;)Lcban;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic u()Lcbaf;
    .locals 0

    iget-object p0, p0, Lcban;->b:Lcbhi;

    return-object p0
.end method

.method public final vG()Z
    .locals 1

    iget-object v0, p0, Lcban;->b:Lcbhi;

    invoke-virtual {v0}, Lcbhi;->isPartialView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcban;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isPartialView()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcban;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcbam;

    invoke-direct {v0, p0}, Lcbam;-><init>(Lcban;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Z)Lcban;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcban;->b:Lcbhi;

    invoke-virtual {v0, p1, p2}, Lcbhi;->c(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcban;->D(II)Lcban;

    move-result-object p0

    return-object p0
.end method
