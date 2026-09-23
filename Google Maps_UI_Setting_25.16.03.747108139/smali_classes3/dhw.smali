.class public final Ldhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;
.implements Lckhp;


# instance fields
.field public a:I

.field public final b:Laza;

.field public final c:Layh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laza;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laza;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldhw;->b:Laza;

    .line 12
    .line 13
    new-instance v0, Layh;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Layh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldhw;->c:Layh;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ldhw;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhw;->b:Laza;

    .line 2
    .line 3
    iget v0, v0, Laza;->b:I

    .line 4
    .line 5
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

.method public final b()J
    .locals 7

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcmu;->T(FZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Ldhw;->a:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Lckcx;->aF(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v2, v3, :cond_4

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Ldhw;->c:Layh;

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget v5, v4, Layh;->b:I

    .line 23
    .line 24
    if-lt v2, v5, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v5, "Index must be between 0 and size"

    .line 27
    .line 28
    invoke-static {v5}, Lma;->am(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, v4, Layh;->a:[J

    .line 32
    .line 33
    aget-wide v5, v4, v2

    .line 34
    .line 35
    invoke-static {v5, v6, v0, v1}, Ldhq;->b(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v0, v5

    .line 43
    :goto_1
    invoke-static {v0, v1}, Ldhq;->a(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    invoke-static {v0, v1}, Ldhq;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    :cond_3
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-wide v0
.end method

.method public final c(I)Lcve;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhw;->b:Laza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laza;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcve;

    .line 11
    .line 12
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldhw;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Ldhw;->b:Laza;

    .line 5
    .line 6
    invoke-virtual {v0}, Laza;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldhw;->c:Layh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Layh;->b:I

    .line 13
    .line 14
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
    invoke-virtual {p0, p1}, Ldhw;->indexOf(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v0}, Ldhw;->contains(Ljava/lang/Object;)Z

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

.method public final d(II)V
    .locals 3

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldhw;->b:Laza;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laza;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldhw;->c:Layh;

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Layh;->b:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    if-le p2, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v1, "Index must be between 0 and size"

    .line 22
    .line 23
    invoke-static {v1}, Lma;->am(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-ge p2, p1, :cond_3

    .line 27
    .line 28
    const-string v1, "The end index must be < start index"

    .line 29
    .line 30
    invoke-static {v1}, Lma;->ak(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eq p2, p1, :cond_5

    .line 34
    .line 35
    iget v1, v0, Layh;->b:I

    .line 36
    .line 37
    if-ge p2, v1, :cond_4

    .line 38
    .line 39
    iget-object v2, v0, Layh;->a:[J

    .line 40
    .line 41
    invoke-static {v2, v2, p1, p2, v1}, Lckds;->bK([J[JIII)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v1, v0, Layh;->b:I

    .line 45
    .line 46
    sub-int/2addr p2, p1

    .line 47
    sub-int/2addr v1, p2

    .line 48
    iput v1, v0, Layh;->b:I

    .line 49
    .line 50
    :cond_5
    :goto_0
    return-void
.end method

.method public final e(FZ)Z
    .locals 3

    .line 1
    iget v0, p0, Ldhw;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lckcx;->aF(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcmu;->T(FZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0}, Ldhw;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2}, Ldhq;->b(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldhw;->c(I)Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
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
    invoke-static {p0}, Lckcx;->aF(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ldhw;->b:Laza;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Laza;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldhw;->b:Laza;

    .line 2
    .line 3
    invoke-virtual {v0}, Laza;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ldhu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ldhu;-><init>(Ldhw;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 3

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
    invoke-static {p0}, Lckcx;->aF(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Ldhw;->b:Laza;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Laza;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Ldhu;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Ldhu;-><init>(Ldhw;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    new-instance v0, Ldhu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ldhu;-><init>(Ldhw;II)V

    return-object v0
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
    invoke-virtual {p0}, Ldhw;->a()I

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
    .locals 1

    .line 1
    new-instance v0, Ldhv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldhv;-><init>(Ldhw;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
