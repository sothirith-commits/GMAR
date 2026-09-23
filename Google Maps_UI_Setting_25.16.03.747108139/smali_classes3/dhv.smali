.class final Ldhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;
.implements Lckhp;


# instance fields
.field final synthetic a:Ldhw;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldhw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhv;->a:Ldhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldhv;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldhv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ldhv;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldhv;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, La;->ah()V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {}, La;->Z()Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->al()Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2
    invoke-static {}, La;->aa()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, La;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, La;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-static {}, La;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcve;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldhv;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcve;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldhv;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
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
    .locals 2

    .line 1
    iget-object v0, p0, Ldhv;->a:Ldhw;

    .line 2
    .line 3
    iget-object v0, v0, Ldhw;->b:Laza;

    .line 4
    .line 5
    iget v1, p0, Ldhv;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Laza;->c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcve;

    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcve;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcve;

    .line 8
    .line 9
    iget v0, p0, Ldhv;->b:I

    .line 10
    .line 11
    iget v2, p0, Ldhv;->c:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_2

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_0
    iget-object v4, p0, Ldhv;->a:Ldhw;

    .line 17
    .line 18
    iget-object v4, v4, Ldhw;->b:Laza;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Laza;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    return v3

    .line 32
    :cond_1
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldhv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Ldhv;->c:I

    .line 2
    .line 3
    new-instance v1, Ldhu;

    .line 4
    .line 5
    iget-object v2, p0, Ldhv;->a:Ldhw;

    .line 6
    .line 7
    iget v3, p0, Ldhv;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v3, v0}, Ldhu;-><init>(Ldhw;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcve;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcve;

    .line 8
    .line 9
    iget v0, p0, Ldhv;->c:I

    .line 10
    .line 11
    iget v2, p0, Ldhv;->b:I

    .line 12
    .line 13
    if-gt v2, v0, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Ldhv;->a:Ldhw;

    .line 16
    .line 17
    iget-object v3, v3, Ldhw;->b:Laza;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Laza;->c(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    return v0

    .line 31
    :cond_1
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 1
    iget v0, p0, Ldhv;->c:I

    new-instance v1, Ldhu;

    iget-object v2, p0, Ldhv;->a:Ldhw;

    iget v3, p0, Ldhv;->b:I

    invoke-direct {v1, v2, v3, v3, v0}, Ldhu;-><init>(Ldhw;III)V

    return-object v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    iget v0, p0, Ldhv;->b:I

    iget v1, p0, Ldhv;->c:I

    new-instance v2, Ldhu;

    iget-object v3, p0, Ldhv;->a:Ldhw;

    add-int/2addr p1, v0

    invoke-direct {v2, v3, p1, v0, v1}, Ldhu;-><init>(Ldhw;III)V

    return-object v2
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

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, La;->ae()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {}, La;->Z()Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, La;->af()Ljava/lang/Object;

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

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, La;->af()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {}, La;->aj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, La;->ag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldhv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-static {}, La;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    .locals 3

    .line 1
    iget v0, p0, Ldhv;->b:I

    .line 2
    .line 3
    new-instance v1, Ldhv;

    .line 4
    .line 5
    iget-object v2, p0, Ldhv;->a:Ldhw;

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    add-int/2addr v0, p2

    .line 9
    invoke-direct {v1, v2, p1, v0}, Ldhv;-><init>(Ldhw;II)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lckgu;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lckgu;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
