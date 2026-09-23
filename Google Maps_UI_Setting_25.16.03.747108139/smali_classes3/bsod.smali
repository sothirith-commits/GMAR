.class public final Lbsod;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;


# instance fields
.field private final a:Lbsoe;


# direct methods
.method public constructor <init>(Lbsoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsod;->a:Lbsoe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbsod;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbsod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbsod;

    .line 6
    .line 7
    iget-object v0, p0, Lbsod;->a:Lbsoe;

    .line 8
    .line 9
    iget-object p1, p1, Lbsod;->a:Lbsoe;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbsoe;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbsod;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lbsod;->a:Lbsoe;

    .line 36
    .line 37
    sget-object v2, Lbsoe;->a:Lbsoe;

    .line 38
    .line 39
    iget v2, v0, Lbsoe;->c:I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v0, Lbsoe;->b:[I

    .line 60
    .line 61
    add-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    aget v2, v4, v2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    return p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lbsod;->a:Lbsoe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbsoe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsod;->a:Lbsoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsoe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbsod;->a:Lbsoe;

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
    iget v2, v0, Lbsoe;->c:I

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget v4, v0, Lbsoe;->d:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lbsoe;->b:[I

    .line 22
    .line 23
    aget v4, v4, v3

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    return v3

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbsod;->a:Lbsoe;

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
    iget v2, v0, Lbsoe;->d:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    :goto_0
    iget v3, v0, Lbsoe;->c:I

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lbsoe;->b:[I

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lbsod;->a:Lbsoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsoe;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsod;->a:Lbsoe;

    .line 2
    .line 3
    iget-object v1, v0, Lbsoe;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lbsoe;->c:I

    .line 6
    .line 7
    iget v0, v0, Lbsoe;->d:I

    .line 8
    .line 9
    const/16 v3, 0x410

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsod;->a:Lbsoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsoe;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2, v1}, Lbmtv;->F(III)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbsoe;->a:Lbsoe;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lbsoe;->b:[I

    .line 16
    .line 17
    iget v0, v0, Lbsoe;->c:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    new-instance p2, Lbsoe;

    .line 22
    .line 23
    invoke-direct {p2, v1, p1, v0}, Lbsoe;-><init>([III)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :goto_0
    new-instance p2, Lbsod;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lbsod;-><init>(Lbsoe;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsod;->a:Lbsoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsoe;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
