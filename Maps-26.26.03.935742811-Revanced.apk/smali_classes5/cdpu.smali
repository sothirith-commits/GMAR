.class public final Lcdpu;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;


# instance fields
.field private final a:Lcdpv;


# direct methods
.method public constructor <init>(Lcdpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcdpu;->a:Lcdpv;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcdpu;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcdpu;

    if-eqz v0, :cond_0

    check-cast p1, Lcdpu;

    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    iget-object p1, p1, Lcdpu;->a:Lcdpv;

    invoke-virtual {p0, p1}, Lcdpv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcdpu;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    sget-object v0, Lcdpv;->a:Lcdpv;

    iget v0, p0, Lcdpv;->c:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcdpv;->b:[J

    add-int/lit8 v4, v0, 0x1

    aget-wide v5, v3, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    invoke-virtual {p0, p1}, Lcdpv;->c(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    invoke-virtual {p0}, Lcdpv;->hashCode()I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcdpv;->a(J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcdpv;->d:I

    add-int/2addr p1, v1

    :goto_0
    iget v0, p0, Lcdpv;->c:I

    if-lt p1, v0, :cond_1

    iget-object v4, p0, Lcdpv;->b:[J

    aget-wide v5, v4, p1

    cmp-long v4, v5, v2

    if-nez v4, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    invoke-virtual {p0}, Lcdpv;->b()I

    move-result p0

    return p0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    iget-object v0, p0, Lcdpv;->b:[J

    iget v1, p0, Lcdpv;->c:I

    iget p0, p0, Lcdpv;->d:I

    const/16 v2, 0x410

    invoke-static {v0, v1, p0, v2}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    invoke-virtual {p0, p1, p2}, Lcdpv;->d(II)Lcdpv;

    move-result-object p0

    new-instance p1, Lcdpu;

    invoke-direct {p1, p0}, Lcdpu;-><init>(Lcdpv;)V

    return-object p1
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdpu;->a:Lcdpv;

    invoke-virtual {p0}, Lcdpv;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
