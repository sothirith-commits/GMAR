.class public final Lacys;
.super Ljava/util/AbstractList;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;


# static fields
.field private static final serialVersionUID:J = 0x3d83d5527b62b4b7L


# instance fields
.field private final a:Lacyt;


# direct methods
.method public constructor <init>(Lacyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacys;->a:Lacyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacys;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lacys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacys;

    .line 6
    .line 7
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 8
    .line 9
    iget-object p1, p1, Lacys;->a:Lacyt;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacyt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lacys;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 34
    .line 35
    sget-object v0, Lacyt;->a:Lacyt;

    .line 36
    .line 37
    iget v0, p0, Lacyt;->c:I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lacyt;->b:[I

    .line 58
    .line 59
    add-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    aget v0, v3, v0

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p0, 0x1

    .line 76
    :goto_1
    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacyt;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacyt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lacyt;->c:I

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_0
    iget v3, p0, Lacyt;->d:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lacyt;->b:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    sub-int v1, v2, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lacyt;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    :goto_0
    iget v2, p0, Lacyt;->c:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lacyt;->b:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    sub-int v1, v0, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v1
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacyt;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 2
    .line 3
    iget-object v0, p0, Lacyt;->b:[I

    .line 4
    .line 5
    iget v1, p0, Lacyt;->c:I

    .line 6
    .line 7
    iget p0, p0, Lacyt;->d:I

    .line 8
    .line 9
    const/16 v2, 0x410

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v2}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacyt;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Laccm;->bA(III)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lacyt;->a:Lacyt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lacyt;->b:[I

    .line 16
    .line 17
    iget p0, p0, Lacyt;->c:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/2addr p0, p2

    .line 21
    new-instance p2, Lacyt;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1, p0}, Lacyt;-><init>([III)V

    .line 24
    .line 25
    .line 26
    move-object p0, p2

    .line 27
    :goto_0
    new-instance p1, Lacys;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lacys;-><init>(Lacyt;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacys;->a:Lacyt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacyt;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
