.class public final Lbzrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbutt;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/util/Iterator;)Lbwfo;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbwfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbwfo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbwfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbwfo;-><init>(Ljava/util/Iterator;)V

    .line 13
    return-object v0
.end method

.method public static B(Ljava/lang/Iterable;Lbvtn;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbzrw;->j(Ljava/util/Iterator;Lbvtn;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static C(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbzrw;->k(Ljava/util/Iterator;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbzrw;->l(Ljava/util/Iterator;Lbvtn;)Lbvtl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbwev;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbwev;-><init>(Ljava/lang/Iterable;)V

    .line 9
    return-object v0
.end method

.method public static F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lbwex;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbwex;-><init>(Ljava/lang/Iterable;Lbvtn;)V

    .line 12
    return-object v0
.end method

.method public static G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "limit is negative"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lbwfb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbwfb;-><init>(Ljava/lang/Iterable;I)V

    .line 19
    return-object v0
.end method

.method public static H(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "number to skip cannot be negative"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lbwfa;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbwfa;-><init>(Ljava/lang/Iterable;I)V

    .line 19
    return-object v0
.end method

.method public static I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbwey;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbwey;-><init>(Ljava/lang/Iterable;Lbvsz;)V

    .line 9
    return-object v0
.end method

.method public static J(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbzrw;->o(Ljava/util/Iterator;Lbvtn;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(Ljava/lang/Iterable;Lbvtn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p2
.end method

.method public static L(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbzrw;->ax(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lbzrw;->i(Ljava/util/Iterator;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    const-string v1, "position ("

    .line 41
    .line 42
    const-string v2, ") must be less than the number of elements that remained ("

    .line 43
    .line 44
    const-string v3, ")"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1, v2, v3}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbzrw;->q(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbzrw;->ba(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/util/SortedSet;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbzrw;->p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbzrw;->ba(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/util/SortedSet;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbzrw;->p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static P(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbzrw;->r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbzrw;->r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public static R(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 p0, 0x5d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static S(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lbzrw;->v(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 20
    return-object v0
.end method

.method public static T(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lbzrw;->v(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static U(Ljava/lang/Iterable;Lbvtn;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbzrw;->w(Ljava/util/Iterator;Lbvtn;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static V(Ljava/lang/Iterable;Lbvtn;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbzrw;->x(Ljava/util/Iterator;Lbvtn;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static W(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static X(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzrw;->S(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lbzrw;->Z(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static Z(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzrw;->S(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final a(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbbc;

    .line 8
    .line 9
    sget-object v0, Lcbbc;->a:Lcbbc;

    .line 10
    .line 11
    iget v0, p1, Lcbbc;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbbc;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcbbc;->c:I

    .line 18
    return-void
.end method

.method public static aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvjz;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static aB(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvjz;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lbvjc;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lbviz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lbviz;-><init>(Lbvic;Ljava/util/concurrent/Callable;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object p0
.end method

.method public static aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lbyvj;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aD(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lbvjc;->a:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lbviy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 13
    .line 14
    sget p2, Lbyvj;->d:I

    .line 15
    .line 16
    new-instance p2, Lbyvh;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v1}, Lbyvh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object p2
.end method

.method public static aE(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbzrh;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lbvjc;->a:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lbviz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lbviz;-><init>(Lbvic;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    new-instance p0, Lbyza;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbyza;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-object p0
.end method

.method public static aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lbvjc;->a:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lbvja;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lbvja;-><init>(Lbvic;Lbvsz;)V

    .line 13
    .line 14
    sget p1, Lbywc;->c:I

    .line 15
    .line 16
    new-instance p1, Lbywb;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object p1
.end method

.method public static aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lbvjc;->a:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lbviy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 13
    .line 14
    sget p1, Lbywc;->c:I

    .line 15
    .line 16
    new-instance p1, Lbywa;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object p1
.end method

.method public static aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lbvjc;->a:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lbvjb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lbvjb;-><init>(Lbvic;Lbyxq;)V

    .line 13
    .line 14
    new-instance p1, Lbyxr;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lbyxr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    return-void
.end method

.method public static aK(Lbvic;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lbvgq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lbvhe;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lbvhl;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of p0, p0, Lbvhi;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static aL(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvhr;->a:Lbvhs;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbzrw;->aM(ILjava/lang/String;Lbvhs;)V

    .line 6
    return-void
.end method

.method public static aM(ILjava/lang/String;Lbvhs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lbvho;->a:Lbvic;

    .line 8
    const/4 p2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbvic;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvho;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw p1
.end method

.method public static aN(ILjava/lang/String;)Lbvho;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvhr;->a:Lbvhs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static aO(ILjava/lang/String;Lbvhs;Z)Lbvho;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v9, v0

    .line 8
    .line 9
    check-cast v9, Lbvia;

    .line 10
    .line 11
    iget-object v0, v9, Lbvia;->b:Lbvic;

    .line 12
    .line 13
    sget-object v1, Lbvhl;->a:Lbvhl;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v9, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v10, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbvgx;->a:Lbvgx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvgx;->b()Ljava/util/UUID;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbvgd;->vb(Ljava/util/UUID;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v6, Lbvhb;->a:Lbvgo;

    .line 38
    .line 39
    sget-object p0, Lbvgw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbweh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbweh;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lblyl;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lblyl;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lbvhc;

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move v7, p3

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lbvhc;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lbvhs;Ljava/lang/Exception;ZZLbvia;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    move v7, p3

    .line 75
    .line 76
    instance-of p1, v0, Lbvgq;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast v0, Lbvgq;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4, v5, v7, v9}, Lbvgq;->c(Ljava/lang/String;Lbvhs;ZLbvia;)Lbvic;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v0, v4, p0, v5, v9}, Lbvic;->r(Ljava/lang/String;ILbvhs;Lbvia;)Lbvic;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v9, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 93
    .line 94
    new-instance p0, Lbvho;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v10}, Lbvho;-><init>(Lbvic;Z)V

    .line 98
    return-object p0
.end method

.method public static aP(ILjava/lang/String;)Lbvho;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvhr;->a:Lbvhs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final aQ()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    iget-object v0, v0, Lbvia;->b:Lbvic;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v2, Lbvhl;->a:Lbvhl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lbvhz;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lbvhz;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbvhz;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbtry;->h(Ljava/lang/Thread;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lbtry;->c()V

    .line 49
    return v1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    return v1
.end method

.method public static final aR(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    instance-of v0, p0, Lcpwr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    check-cast p0, Lcpwr;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcpwr;->rm()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v0, "Given application context does not implement GeneratedComponentManager: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public static aS(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized aT(Landroid/content/Context;)Lbutt;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbzrw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbzrw;->a:Lbutt;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lbuus;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbuus;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    new-instance p0, Lbutt;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lbutt;-><init>(Lbuus;)V

    .line 26
    .line 27
    sput-object p0, Lbzrw;->a:Lbutt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v1, p0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static aU()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbzrw;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    new-instance v8, Lbrys;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, v0}, Lbrys;-><init>(I)V

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    const-wide/16 v4, 0xa

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    sput-object v1, Lbzrw;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbzrw;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    return-object v0
.end method

.method public static aV(Ljava/lang/Iterable;)Lbtmi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbtmi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->L(Ljava/lang/Iterable;)Lcqpp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbtmi;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static varargs aW([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbtmi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbtmi;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static aX(Ljava/lang/Iterable;)Lbtmi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbtmi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->N(Ljava/lang/Iterable;)Lcqpp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbtmi;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static varargs aY([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbtmi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->O([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbtmi;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static aZ(Lntx;Ljava/util/Set;)Lbuus;
    .locals 11

    .line 1
    .line 2
    const-string v0, "CronetConfigurationModule#getCronetEngine"

    .line 3
    .line 4
    sget-object v1, Lbvhr;->a:Lbvhs;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/16 v3, 0x4e

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lntx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lntx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lntx;->a:Ljava/lang/Object;

    .line 22
    move-object v5, v4

    .line 23
    .line 24
    check-cast v5, Lbvtv;

    .line 25
    .line 26
    iget-object v5, v5, Lbvtv;->a:Ljava/lang/Object;

    .line 27
    move-object v6, v5

    .line 28
    .line 29
    check-cast v6, Lcabe;

    .line 30
    .line 31
    iget-object v6, v6, Lcabe;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    move-object v6, v2

    .line 35
    :cond_0
    move-object v7, v5

    .line 36
    .line 37
    check-cast v7, Lcabe;

    .line 38
    .line 39
    iget-object v7, v7, Lcabe;->i:Lbmuh;

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lbmuh;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v7, v8

    .line 49
    .line 50
    :goto_0
    if-nez v7, :cond_2

    .line 51
    .line 52
    new-instance v7, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 53
    .line 54
    check-cast v6, Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lcabf;

    .line 74
    .line 75
    iget-object v9, v6, Lcabf;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v10, v6, Lcabf;->b:I

    .line 78
    .line 79
    iget v6, v6, Lcabf;->c:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9, v10, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 87
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    :try_start_2
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    move-object v6, v5

    .line 94
    .line 95
    check-cast v6, Lcabe;

    .line 96
    .line 97
    iget-boolean v6, v6, Lcabe;->c:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 105
    move-object v9, v5

    .line 106
    .line 107
    check-cast v9, Lcabe;

    .line 108
    .line 109
    iget-object v9, v9, Lcabe;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 113
    .line 114
    check-cast v5, Lcabe;

    .line 115
    .line 116
    iget v5, v5, Lcabe;->h:I

    .line 117
    .line 118
    const/16 v9, 0x14

    .line 119
    .line 120
    if-eq v5, v9, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    :cond_4
    :try_start_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 127
    .line 128
    sget-object v3, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 132
    move-object v3, v4

    .line 133
    .line 134
    check-cast v3, Lbvtv;

    .line 135
    .line 136
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 137
    move-object v5, v3

    .line 138
    .line 139
    check-cast v5, Lcabe;

    .line 140
    .line 141
    iget-boolean v5, v5, Lcabe;->d:Z

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    new-instance v5, Ljava/io/File;

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 151
    move-result-object v2

    .line 152
    move-object v9, v3

    .line 153
    .line 154
    check-cast v9, Lcabe;

    .line 155
    .line 156
    iget-object v9, v9, Lcabe;->b:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 176
    move-object v2, v3

    .line 177
    .line 178
    check-cast v2, Lcabe;

    .line 179
    .line 180
    iget v2, v2, Lcabe;->f:I

    .line 181
    const/4 v5, 0x2

    .line 182
    int-to-long v9, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5, v9, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v2, v3

    .line 188
    .line 189
    check-cast v2, Lcabe;

    .line 190
    .line 191
    iget-object v2, v2, Lcabe;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    :cond_6
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6, v9, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 204
    .line 205
    :goto_2
    check-cast v3, Lcabe;

    .line 206
    .line 207
    iget-boolean v2, v3, Lcabe;->e:Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    iget-object v5, p0, Lntx;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lntx;->e:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v5

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Lorg/chromium/net/NetworkQualityRttListener;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_7
    check-cast p0, Lcpwx;

    .line 249
    .line 250
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    check-cast v2, Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lorg/chromium/net/CronetEngine;->addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_8
    new-instance p0, Lbjzs;

    .line 275
    .line 276
    const/16 v2, 0x10

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v2}, Lbjzs;-><init>(I)V

    .line 280
    .line 281
    check-cast v4, Lbvtl;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    sget-object p0, Lbrnz;->b:Lbrnz;

    .line 305
    .line 306
    if-nez p0, :cond_a

    .line 307
    .line 308
    sget-object p0, Lbrnz;->a:Ljava/lang/Object;

    .line 309
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    .line 311
    :try_start_4
    sget-object v2, Lbrnz;->b:Lbrnz;

    .line 312
    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    new-instance v2, Lbrnz;

    .line 316
    .line 317
    .line 318
    invoke-direct {v2}, Lbrnz;-><init>()V

    .line 319
    .line 320
    sput-object v2, Lbrnz;->b:Lbrnz;

    .line 321
    :cond_9
    monitor-exit p0

    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    :try_start_5
    throw p1

    .line 326
    .line 327
    :cond_a
    :goto_5
    sget-object p0, Lbrnz;->b:Lbrnz;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lbrnv;->a()Lbrnv;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lbrnv;->j()Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-nez v2, :cond_b

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_b
    iget-object v2, p0, Lbrnz;->c:Ljava/lang/Object;

    .line 341
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    .line 343
    :try_start_6
    iget-object p0, p0, Lbrnz;->d:Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    move-result v4

    .line 348
    .line 349
    if-eqz v4, :cond_c

    .line 350
    monitor-exit v2

    .line 351
    goto :goto_6

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 355
    move-result v4

    .line 356
    .line 357
    if-nez v4, :cond_d

    .line 358
    monitor-exit v2

    .line 359
    goto :goto_6

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    new-instance p0, Lbruu;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lbrnv;->a()Lbrnv;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    iget-object v4, v4, Lbrnv;->a:Lbrnw;

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Lbrnw;->b()Lbvuo;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v4}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, p0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 385
    monitor-exit v2

    .line 386
    goto :goto_6

    .line 387
    :catchall_1
    move-exception p0

    .line 388
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 389
    :try_start_7
    throw p0

    .line 390
    .line 391
    :cond_e
    :goto_6
    new-instance p0, Lbuus;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v3, v8}, Lbuus;-><init>(Ljava/lang/Object;[B)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 398
    .line 399
    .line 400
    :try_start_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbvho;->close()V

    .line 404
    .line 405
    iget-object v0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    check-cast v1, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 422
    move-object v2, v0

    .line 423
    .line 424
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 428
    goto :goto_7

    .line 429
    :cond_f
    return-object p0

    .line 430
    :catchall_2
    move-exception p0

    .line 431
    .line 432
    .line 433
    :try_start_9
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 434
    throw p0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 435
    :catchall_3
    move-exception p0

    .line 436
    goto :goto_8

    .line 437
    :catch_0
    move-exception p0

    .line 438
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 439
    .line 440
    .line 441
    :goto_8
    :try_start_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 442
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 443
    :catchall_4
    move-exception p0

    .line 444
    .line 445
    .line 446
    :try_start_c
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 447
    goto :goto_9

    .line 448
    :catchall_5
    move-exception p1

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 452
    :goto_9
    throw p0
.end method

.method public static aa(Ljava/lang/Iterable;Lbvtn;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lbzrw;->bc(Ljava/util/List;Lbvtn;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static final synthetic ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static final synthetic ac(Lctjt;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static final synthetic ad([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static final synthetic ae(Ljava/util/Map;)Lbwdh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static final synthetic af(Ljava/util/Collection;)Lbweh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static final synthetic ag(Lctjt;)Lbweh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbweh;->C(Ljava/util/Iterator;)Lbweh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static ah(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static ai(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lbzrw;->ah(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static aj(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result v0

    .line 10
    int-to-double v1, v0

    .line 11
    double-to-int v1, v1

    .line 12
    .line 13
    if-le p0, v1, :cond_1

    .line 14
    add-int/2addr v0, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static ak(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int v1, v0, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v1}, Lbzrw;->al(Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    .line 19
    aget v6, p4, v2

    .line 20
    .line 21
    and-int v7, v6, p2

    .line 22
    and-int/2addr v6, v4

    .line 23
    .line 24
    if-ne v6, v0, :cond_2

    .line 25
    .line 26
    aget-object v6, p5, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    aget-object v6, p6, v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    :cond_0
    if-ne v5, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v1, v7}, Lbzrw;->ao(Ljava/lang/Object;II)V

    .line 48
    return v2

    .line 49
    .line 50
    :cond_1
    aget p0, p4, v5

    .line 51
    and-int/2addr p0, v4

    .line 52
    .line 53
    and-int p1, v7, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    .line 56
    aput p0, p4, v5

    .line 57
    return v2

    .line 58
    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public static al(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, [S

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, [S

    .line 18
    .line 19
    aget-short p0, p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    check-cast p0, [I

    .line 24
    .line 25
    aget p0, p0, p1

    .line 26
    return p0
.end method

.method public static am(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-lt p0, v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, p0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    .line 24
    if-gt p0, v0, :cond_1

    .line 25
    .line 26
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static an(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, [S

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, [S

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    check-cast p0, [I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    return-void
.end method

.method public static ao(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    .line 9
    aput-byte p2, p0, p1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [S

    .line 17
    int-to-short p2, p2

    .line 18
    .line 19
    aput-short p2, p0, p1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    check-cast p0, [I

    .line 23
    .line 24
    aput p2, p0, p1

    .line 25
    return-void
.end method

.method public static ap(I)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    .line 2
    const-string v0, "size"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbzrw;->aw(ILjava/lang/String;)V

    .line 6
    int-to-long v0, p0

    .line 7
    .line 8
    const-wide/16 v2, 0x8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x40000000

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    return-object p0
.end method

.method public static aq(Ljava/util/Collection;Lbvtn;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbvzq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbvzq;

    .line 7
    .line 8
    iget-object v0, p0, Lbvzq;->a:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lbvzq;->b:Lbvtn;

    .line 11
    .line 12
    new-instance v1, Lbvzq;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbvng;->f(Lbvtn;Lbvtn;)Lbvtn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lbvzq;-><init>(Ljava/util/Collection;Lbvtn;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lbvzq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lbvzq;-><init>(Ljava/util/Collection;Lbvtn;)V

    .line 29
    return-object v0
.end method

.method public static ar(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static as(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static at(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static au(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "null value in entry: "

    .line 10
    .line 11
    const-string v1, "=null"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "null key in entry: null="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static av(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, " must be positive but was: "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1}, La;->dd(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static aw(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, " cannot be negative but was: "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1}, La;->dd(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static ax(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    .line 7
    const-string v1, "position cannot be negative but was: "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static ay(Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvjz;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lbvjc;->a:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lbvit;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, p0, v0}, Lbvit;-><init>(Lbvic;Landroid/view/Choreographer$FrameCallback;I)V

    .line 19
    return-object v2

    .line 20
    :cond_0
    return-object p0
.end method

.method public static final az()Lbvid;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lbvkh;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lbvkh;-><init>(Lbvhk;I)V

    .line 20
    return-object v1
.end method

.method public static final b(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcbbc;

    .line 8
    .line 9
    sget-object v0, Lcbbc;->a:Lcbbc;

    .line 10
    .line 11
    iget v0, p0, Lcbbc;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcbbc;->b:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcbbc;->d:F

    .line 19
    return-void
.end method

.method private static ba(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static bb(Ljava/util/List;Lbvtn;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-le v0, p3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    if-lt p3, p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method private static bc(Ljava/util/List;Lbvtn;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-static {p0, p1, v1, v0}, Lbzrw;->bb(Ljava/util/List;Lbvtn;II)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :catch_1
    invoke-static {p0, p1, v1, v0}, Lbzrw;->bb(Ljava/util/List;Lbvtn;II)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 49
    return-void
.end method

.method public static final c(FLcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbbb;

    .line 8
    .line 9
    sget-object v0, Lcbbb;->a:Lcbbb;

    .line 10
    .line 11
    iget v0, p1, Lcbbb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbbb;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcbbb;->c:F

    .line 18
    return-void
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static final synthetic d(Lcfvy;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcfvz;

    .line 8
    .line 9
    sget-object v0, Lcfvz;->a:Lcfvz;

    .line 10
    .line 11
    iget-object v0, p1, Lcfvz;->d:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcfvz;->d:Lcmfj;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcfvz;->d:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static final synthetic e(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcfvz;

    .line 7
    .line 8
    iget-object p0, p0, Lcfvz;->d:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static f(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xb0

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xaf

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xae

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xad

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xac

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xab

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0xaa

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0xa9

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0xa8

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0xa7

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0xa6

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0xa5

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0xa4

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0xa3

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0xa2

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0xa1

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0xa0

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0x9f

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_12
    const/16 p0, 0x9e

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_13
    const/16 p0, 0x9d

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_14
    const/16 p0, 0x9c

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_15
    const/16 p0, 0x9b

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_16
    const/16 p0, 0x9a

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_17
    const/16 p0, 0x99

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_18
    const/16 p0, 0x98

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_19
    const/16 p0, 0x97

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1a
    const/16 p0, 0x96

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1b
    const/16 p0, 0x95

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1c
    const/16 p0, 0x94

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1d
    const/16 p0, 0x93

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1e
    const/16 p0, 0x92

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_1f
    const/16 p0, 0x91

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_20
    const/16 p0, 0x90

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_21
    const/16 p0, 0x8f

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_22
    const/16 p0, 0x8e

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_23
    const/16 p0, 0x8d

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_24
    const/16 p0, 0x8c

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_25
    const/16 p0, 0x8b

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_26
    const/16 p0, 0x8a

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_27
    const/16 p0, 0x89

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_28
    const/16 p0, 0x88

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_29
    const/16 p0, 0x87

    .line 131
    return p0

    .line 132
    .line 133
    :pswitch_2a
    const/16 p0, 0x86

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_2b
    const/16 p0, 0x85

    .line 137
    return p0

    .line 138
    .line 139
    :pswitch_2c
    const/16 p0, 0x84

    .line 140
    return p0

    .line 141
    .line 142
    :pswitch_2d
    const/16 p0, 0x83

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_2e
    const/16 p0, 0x82

    .line 146
    return p0

    .line 147
    .line 148
    :pswitch_2f
    const/16 p0, 0x81

    .line 149
    return p0

    .line 150
    .line 151
    :pswitch_30
    const/16 p0, 0x80

    .line 152
    return p0

    .line 153
    .line 154
    :pswitch_31
    const/16 p0, 0x7f

    .line 155
    return p0

    .line 156
    .line 157
    :pswitch_32
    const/16 p0, 0x7e

    .line 158
    return p0

    .line 159
    .line 160
    :pswitch_33
    const/16 p0, 0x7d

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_34
    const/16 p0, 0x7c

    .line 164
    return p0

    .line 165
    .line 166
    :pswitch_35
    const/16 p0, 0x7b

    .line 167
    return p0

    .line 168
    .line 169
    :pswitch_36
    const/16 p0, 0x7a

    .line 170
    return p0

    .line 171
    .line 172
    :pswitch_37
    const/16 p0, 0x79

    .line 173
    return p0

    .line 174
    .line 175
    :pswitch_38
    const/16 p0, 0x78

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_39
    const/16 p0, 0x77

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_3a
    const/16 p0, 0x76

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_3b
    const/16 p0, 0x75

    .line 185
    return p0

    .line 186
    .line 187
    :pswitch_3c
    const/16 p0, 0x74

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_3d
    const/16 p0, 0x73

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_3e
    const/16 p0, 0x72

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_3f
    const/16 p0, 0x71

    .line 197
    return p0

    .line 198
    .line 199
    :pswitch_40
    const/16 p0, 0x70

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_41
    const/16 p0, 0x6f

    .line 203
    return p0

    .line 204
    .line 205
    :pswitch_42
    const/16 p0, 0x6e

    .line 206
    return p0

    .line 207
    .line 208
    :pswitch_43
    const/16 p0, 0x6d

    .line 209
    return p0

    .line 210
    .line 211
    :pswitch_44
    const/16 p0, 0x6c

    .line 212
    return p0

    .line 213
    .line 214
    :pswitch_45
    const/16 p0, 0x6b

    .line 215
    return p0

    .line 216
    .line 217
    :pswitch_46
    const/16 p0, 0x6a

    .line 218
    return p0

    .line 219
    .line 220
    :pswitch_47
    const/16 p0, 0x69

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_48
    const/16 p0, 0x68

    .line 224
    return p0

    .line 225
    .line 226
    :pswitch_49
    const/16 p0, 0x67

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_4a
    const/16 p0, 0x66

    .line 230
    return p0

    .line 231
    .line 232
    :pswitch_4b
    const/16 p0, 0x65

    .line 233
    return p0

    .line 234
    .line 235
    :pswitch_4c
    const/16 p0, 0x64

    .line 236
    return p0

    .line 237
    .line 238
    :pswitch_4d
    const/16 p0, 0x63

    .line 239
    return p0

    .line 240
    .line 241
    :pswitch_4e
    const/16 p0, 0x62

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_4f
    const/16 p0, 0x61

    .line 245
    return p0

    .line 246
    .line 247
    :pswitch_50
    const/16 p0, 0x60

    .line 248
    return p0

    .line 249
    .line 250
    :pswitch_51
    const/16 p0, 0x5f

    .line 251
    return p0

    .line 252
    .line 253
    :pswitch_52
    const/16 p0, 0x5e

    .line 254
    return p0

    .line 255
    .line 256
    :pswitch_53
    const/16 p0, 0x5d

    .line 257
    return p0

    .line 258
    .line 259
    :pswitch_54
    const/16 p0, 0x5c

    .line 260
    return p0

    .line 261
    .line 262
    :pswitch_55
    const/16 p0, 0x5b

    .line 263
    return p0

    .line 264
    .line 265
    :pswitch_56
    const/16 p0, 0x5a

    .line 266
    return p0

    .line 267
    .line 268
    :pswitch_57
    const/16 p0, 0x59

    .line 269
    return p0

    .line 270
    .line 271
    :pswitch_58
    const/16 p0, 0x58

    .line 272
    return p0

    .line 273
    .line 274
    :pswitch_59
    const/16 p0, 0x57

    .line 275
    return p0

    .line 276
    .line 277
    :pswitch_5a
    const/16 p0, 0x56

    .line 278
    return p0

    .line 279
    .line 280
    :pswitch_5b
    const/16 p0, 0x55

    .line 281
    return p0

    .line 282
    .line 283
    :pswitch_5c
    const/16 p0, 0x54

    .line 284
    return p0

    .line 285
    .line 286
    :pswitch_5d
    const/16 p0, 0x53

    .line 287
    return p0

    .line 288
    .line 289
    :pswitch_5e
    const/16 p0, 0x52

    .line 290
    return p0

    .line 291
    .line 292
    :pswitch_5f
    const/16 p0, 0x51

    .line 293
    return p0

    .line 294
    .line 295
    :pswitch_60
    const/16 p0, 0x50

    .line 296
    return p0

    .line 297
    .line 298
    :pswitch_61
    const/16 p0, 0x4f

    .line 299
    return p0

    .line 300
    .line 301
    :pswitch_62
    const/16 p0, 0x4e

    .line 302
    return p0

    .line 303
    .line 304
    :pswitch_63
    const/16 p0, 0x4d

    .line 305
    return p0

    .line 306
    .line 307
    :pswitch_64
    const/16 p0, 0x4c

    .line 308
    return p0

    .line 309
    .line 310
    :pswitch_65
    const/16 p0, 0x4b

    .line 311
    return p0

    .line 312
    .line 313
    :pswitch_66
    const/16 p0, 0x4a

    .line 314
    return p0

    .line 315
    .line 316
    :pswitch_67
    const/16 p0, 0x49

    .line 317
    return p0

    .line 318
    .line 319
    :pswitch_68
    const/16 p0, 0x48

    .line 320
    return p0

    .line 321
    .line 322
    :pswitch_69
    const/16 p0, 0x47

    .line 323
    return p0

    .line 324
    .line 325
    :pswitch_6a
    const/16 p0, 0x46

    .line 326
    return p0

    .line 327
    .line 328
    :pswitch_6b
    const/16 p0, 0x45

    .line 329
    return p0

    .line 330
    .line 331
    :pswitch_6c
    const/16 p0, 0x44

    .line 332
    return p0

    .line 333
    .line 334
    :pswitch_6d
    const/16 p0, 0x43

    .line 335
    return p0

    .line 336
    .line 337
    :pswitch_6e
    const/16 p0, 0x42

    .line 338
    return p0

    .line 339
    .line 340
    :pswitch_6f
    const/16 p0, 0x41

    .line 341
    return p0

    .line 342
    .line 343
    :pswitch_70
    const/16 p0, 0x40

    .line 344
    return p0

    .line 345
    .line 346
    :pswitch_71
    const/16 p0, 0x3f

    .line 347
    return p0

    .line 348
    .line 349
    :pswitch_72
    const/16 p0, 0x3e

    .line 350
    return p0

    .line 351
    .line 352
    :pswitch_73
    const/16 p0, 0x3d

    .line 353
    return p0

    .line 354
    .line 355
    :pswitch_74
    const/16 p0, 0x3c

    .line 356
    return p0

    .line 357
    .line 358
    :pswitch_75
    const/16 p0, 0x3b

    .line 359
    return p0

    .line 360
    .line 361
    :pswitch_76
    const/16 p0, 0x3a

    .line 362
    return p0

    .line 363
    .line 364
    :pswitch_77
    const/16 p0, 0x39

    .line 365
    return p0

    .line 366
    .line 367
    :pswitch_78
    const/16 p0, 0x38

    .line 368
    return p0

    .line 369
    .line 370
    :pswitch_79
    const/16 p0, 0x37

    .line 371
    return p0

    .line 372
    .line 373
    :pswitch_7a
    const/16 p0, 0x36

    .line 374
    return p0

    .line 375
    .line 376
    :pswitch_7b
    const/16 p0, 0x35

    .line 377
    return p0

    .line 378
    .line 379
    :pswitch_7c
    const/16 p0, 0x34

    .line 380
    return p0

    .line 381
    .line 382
    :pswitch_7d
    const/16 p0, 0x33

    .line 383
    return p0

    .line 384
    .line 385
    :pswitch_7e
    const/16 p0, 0x32

    .line 386
    return p0

    .line 387
    .line 388
    :pswitch_7f
    const/16 p0, 0x31

    .line 389
    return p0

    .line 390
    .line 391
    :pswitch_80
    const/16 p0, 0x30

    .line 392
    return p0

    .line 393
    .line 394
    :pswitch_81
    const/16 p0, 0x2f

    .line 395
    return p0

    .line 396
    .line 397
    :pswitch_82
    const/16 p0, 0x2e

    .line 398
    return p0

    .line 399
    .line 400
    :pswitch_83
    const/16 p0, 0x2d

    .line 401
    return p0

    .line 402
    .line 403
    :pswitch_84
    const/16 p0, 0x2c

    .line 404
    return p0

    .line 405
    .line 406
    :pswitch_85
    const/16 p0, 0x2b

    .line 407
    return p0

    .line 408
    .line 409
    :pswitch_86
    const/16 p0, 0x2a

    .line 410
    return p0

    .line 411
    .line 412
    :pswitch_87
    const/16 p0, 0x29

    .line 413
    return p0

    .line 414
    .line 415
    :pswitch_88
    const/16 p0, 0x28

    .line 416
    return p0

    .line 417
    .line 418
    :pswitch_89
    const/16 p0, 0x27

    .line 419
    return p0

    .line 420
    .line 421
    :pswitch_8a
    const/16 p0, 0x26

    .line 422
    return p0

    .line 423
    .line 424
    :pswitch_8b
    const/16 p0, 0x25

    .line 425
    return p0

    .line 426
    .line 427
    :pswitch_8c
    const/16 p0, 0x24

    .line 428
    return p0

    .line 429
    .line 430
    :pswitch_8d
    const/16 p0, 0x23

    .line 431
    return p0

    .line 432
    .line 433
    :pswitch_8e
    const/16 p0, 0x22

    .line 434
    return p0

    .line 435
    .line 436
    :pswitch_8f
    const/16 p0, 0x21

    .line 437
    return p0

    .line 438
    .line 439
    :pswitch_90
    const/16 p0, 0x20

    .line 440
    return p0

    .line 441
    .line 442
    :pswitch_91
    const/16 p0, 0x1f

    .line 443
    return p0

    .line 444
    .line 445
    :pswitch_92
    const/16 p0, 0x1e

    .line 446
    return p0

    .line 447
    .line 448
    :pswitch_93
    const/16 p0, 0x1d

    .line 449
    return p0

    .line 450
    .line 451
    :pswitch_94
    const/16 p0, 0x1c

    .line 452
    return p0

    .line 453
    .line 454
    :pswitch_95
    const/16 p0, 0x1b

    .line 455
    return p0

    .line 456
    .line 457
    :pswitch_96
    const/16 p0, 0x1a

    .line 458
    return p0

    .line 459
    .line 460
    :pswitch_97
    const/16 p0, 0x19

    .line 461
    return p0

    .line 462
    .line 463
    :pswitch_98
    const/16 p0, 0x18

    .line 464
    return p0

    .line 465
    .line 466
    :pswitch_99
    const/16 p0, 0x17

    .line 467
    return p0

    .line 468
    .line 469
    :pswitch_9a
    const/16 p0, 0x16

    .line 470
    return p0

    .line 471
    .line 472
    :pswitch_9b
    const/16 p0, 0x15

    .line 473
    return p0

    .line 474
    .line 475
    :pswitch_9c
    const/16 p0, 0x14

    .line 476
    return p0

    .line 477
    .line 478
    :pswitch_9d
    const/16 p0, 0x13

    .line 479
    return p0

    .line 480
    .line 481
    :pswitch_9e
    const/16 p0, 0x12

    .line 482
    return p0

    .line 483
    .line 484
    :pswitch_9f
    const/16 p0, 0x11

    .line 485
    return p0

    .line 486
    .line 487
    :pswitch_a0
    const/16 p0, 0x10

    .line 488
    return p0

    .line 489
    .line 490
    :pswitch_a1
    const/16 p0, 0xf

    .line 491
    return p0

    .line 492
    .line 493
    :pswitch_a2
    const/16 p0, 0xe

    .line 494
    return p0

    .line 495
    .line 496
    :pswitch_a3
    const/16 p0, 0xd

    .line 497
    return p0

    .line 498
    .line 499
    :pswitch_a4
    const/16 p0, 0xc

    .line 500
    return p0

    .line 501
    .line 502
    :pswitch_a5
    const/16 p0, 0xb

    .line 503
    return p0

    .line 504
    .line 505
    :pswitch_a6
    const/16 p0, 0xa

    .line 506
    return p0

    .line 507
    .line 508
    :pswitch_a7
    const/16 p0, 0x9

    .line 509
    return p0

    .line 510
    .line 511
    :pswitch_a8
    const/16 p0, 0x8

    .line 512
    return p0

    .line 513
    :pswitch_a9
    const/4 p0, 0x7

    .line 514
    return p0

    .line 515
    :pswitch_aa
    const/4 p0, 0x6

    .line 516
    return p0

    .line 517
    :pswitch_ab
    const/4 p0, 0x5

    .line 518
    return p0

    .line 519
    :pswitch_ac
    const/4 p0, 0x4

    .line 520
    return p0

    .line 521
    :pswitch_ad
    const/4 p0, 0x3

    .line 522
    return p0

    .line 523
    :pswitch_ae
    const/4 p0, 0x2

    .line 524
    return p0

    .line 525
    :pswitch_af
    const/4 p0, 0x1

    .line 526
    return p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x7

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_0
    const/16 p0, 0x12

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_1
    const/16 p0, 0x11

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_2
    const/16 p0, 0x10

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_3
    const/16 p0, 0xf

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_4
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    .line 43
    :cond_0
    const/16 p0, 0x9

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    return v0

    .line 50
    :cond_5
    return v1

    .line 51
    :cond_6
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Iterator;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 15
    .line 16
    :goto_1
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v0
.end method

.method public static j(Ljava/util/Iterator;Lbvtn;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static k(Ljava/util/Iterator;)I
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, v1}, Lbzrh;->an(J)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static l(Ljava/util/Iterator;Lbvtn;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lbvtv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 31
    return-object p0
.end method

.method public static m(Ljava/util/Iterator;Lbvtn;)Lbwmy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbwfh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbwfh;-><init>(Ljava/util/Iterator;Lbvtn;)V

    .line 9
    return-object v0
.end method

.method public static n(Ljava/util/Iterator;)Lbwmy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lbwmy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbwmy;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbwfe;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbwfe;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method public static o(Ljava/util/Iterator;Lbvtn;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw p0
.end method

.method public static p(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v0
.end method

.method public static q(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static r(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "expected one element but was: <"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x4

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const-string p0, ", ..."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :goto_1
    const/16 p0, 0x3e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static s(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static t(Ljava/util/Iterator;Lbvsz;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbwfi;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbwfi;-><init>(Ljava/util/Iterator;Lbvsz;)V

    .line 9
    return-object v0
.end method

.method public static u(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static v(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public static w(Ljava/util/Iterator;Lbvtn;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static x(Ljava/util/Iterator;Lbvtn;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbzrw;->j(Ljava/util/Iterator;Lbvtn;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static y(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static z(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method
