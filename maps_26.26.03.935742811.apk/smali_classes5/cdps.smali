.class public final Lcdps;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;


# instance fields
.field private final a:Lcdpt;


# direct methods
.method public constructor <init>(Lcdpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcdps;->a:Lcdpt;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcdps;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcdps;

    if-eqz v0, :cond_0

    check-cast p1, Lcdps;

    iget-object p0, p0, Lcdps;->a:Lcdpt;

    iget-object p1, p1, Lcdps;->a:Lcdpt;

    invoke-virtual {p0, p1}, Lcdpt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcdps;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcdps;->a:Lcdpt;

    sget-object v0, Lcdpt;->a:Lcdpt;

    iget v0, p0, Lcdpt;->c:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcdpt;->b:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_3

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

    iget-object p0, p0, Lcdps;->a:Lcdpt;

    invoke-virtual {p0, p1}, Lcdpt;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcdps;->a:Lcdpt;

    invoke-virtual {p0}, Lcdpt;->hashCode()I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcdps;->a:Lcdpt;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcdpt;->c:I

    move v2, v0

    :goto_0
    iget v3, p0, Lcdpt;->d:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcdpt;->b:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcdps;->a:Lcdpt;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcdpt;->d:I

    add-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lcdpt;->c:I

    if-lt v0, v2, :cond_1

    iget-object v3, p0, Lcdpt;->b:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

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

    iget-object p0, p0, Lcdps;->a:Lcdpt;

    invoke-virtual {p0}, Lcdpt;->b()I

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

    iget-object p0, p0, Lcdps;->a:Lcdpt;

    iget-object v0, p0, Lcdpt;->b:[I

    iget v1, p0, Lcdpt;->c:I

    iget p0, p0, Lcdpt;->d:I

    const/16 v2, 0x410

    invoke-static {v0, v1, p0, v2}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcdps;->a:Lcdpt;

    invoke-virtual {p0}, Lcdpt;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcenr;->ax(III)V

    if-ne p1, p2, :cond_0

    sget-object p0, Lcdpt;->a:Lcdpt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcdpt;->b:[I

    iget p0, p0, Lcdpt;->c:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    new-instance p2, Lcdpt;

    invoke-direct {p2, v0, p1, p0}, Lcdpt;-><init>([III)V

    move-object p0, p2

    :goto_0
    new-instance p1, Lcdps;

    invoke-direct {p1, p0}, Lcdps;-><init>(Lcdpt;)V

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

    iget-object p0, p0, Lcdps;->a:Lcdpt;

    invoke-virtual {p0}, Lcdpt;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
