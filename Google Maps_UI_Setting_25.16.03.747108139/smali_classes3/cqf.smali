.class public final Lcqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lckhq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcqf;->a:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    if-ltz p1, :cond_0

    move-object v1, v0

    check-cast v1, Laza;

    iget v1, v1, Laza;->b:I

    if-le p1, v1, :cond_1

    :cond_0
    move-object v1, v0

    check-cast v1, Laza;

    .line 1
    invoke-virtual {v1, p1}, Laza;->m(I)V

    :cond_1
    check-cast v0, Laza;

    iget v1, v0, Laza;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Laza;->a:[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {v0, v1, v2}, Laza;->l(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Laza;->a:[Ljava/lang/Object;

    iget v2, v0, Laza;->b:I

    if-eq p1, v2, :cond_3

    add-int/lit8 v3, p1, 0x1

    .line 4
    invoke-static {v1, v1, v3, p1, v2}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    :cond_3
    aput-object p2, v1, p1

    iget p1, v0, Laza;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Laza;->b:I

    return-void

    :cond_4
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Lcqi;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcqi;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcqf;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Laza;

    .line 7
    invoke-virtual {v0, p1}, Laza;->o(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Lcqi;

    .line 8
    invoke-virtual {v0, p1}, Lcqi;->n(Ljava/lang/Object;)V

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .line 5
    iget v0, p0, Lcqf;->a:I

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    if-ltz p1, :cond_0

    move-object v1, v0

    check-cast v1, Laza;

    iget v1, v1, Laza;->b:I

    if-le p1, v1, :cond_1

    :cond_0
    move-object v1, v0

    check-cast v1, Laza;

    .line 6
    invoke-virtual {v1, p1}, Laza;->m(I)V

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    check-cast v0, Laza;

    iget v1, v0, Laza;->b:I

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v0, Laza;->a:[Ljava/lang/Object;

    .line 9
    array-length v4, v3

    if-ge v4, v1, :cond_3

    .line 10
    invoke-virtual {v0, v1, v3}, Laza;->l(I[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Laza;->a:[Ljava/lang/Object;

    iget v3, v0, Laza;->b:I

    if-eq p1, v3, :cond_4

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p1

    iget v4, v0, Laza;->b:I

    .line 12
    invoke-static {v1, v1, v3, p1, v4}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lckcx;->aN()V

    :cond_5
    add-int/2addr v2, p1

    .line 14
    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_6
    iget p1, v0, Laza;->b:I

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Laza;->b:I

    const/4 p1, 0x1

    return p1

    :cond_7
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Lcqi;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcqi;->k(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcqf;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Laza;

    iget v1, v0, Laza;->b:I

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Laza;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Laza;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Lcqi;

    iget v1, v0, Lcqi;->b:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lcqi;->k(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laza;

    .line 8
    .line 9
    invoke-virtual {v0}, Laza;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcqi;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laza;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laza;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcqi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcqi;->l(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v0, Laza;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Laza;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v0, Lcqi;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcqi;->l(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lazb;->a(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laza;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laza;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcqj;->a(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcqi;

    .line 23
    .line 24
    iget-object v0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laza;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laza;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcqi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcqi;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laza;

    .line 8
    .line 9
    invoke-virtual {v0}, Laza;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcqi;

    .line 17
    .line 18
    iget v0, v0, Lcqi;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcqh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcqh;-><init>(Ljava/util/List;II[B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcqh;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v1}, Lcqh;-><init>(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    check-cast v0, Laza;

    .line 11
    .line 12
    iget-object p1, v0, Laza;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, Laza;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    check-cast v0, Laza;

    .line 29
    .line 30
    iget-object v2, v0, Laza;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v0, Laza;->b:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_1
    if-ltz v0, :cond_4

    .line 36
    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcqi;

    .line 53
    .line 54
    iget v2, v0, Lcqi;->b:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    iget-object v0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    :goto_2
    if-ltz v2, :cond_7

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    invoke-static {p1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 1
    iget v0, p0, Lcqf;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcqh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcqh;-><init>(Ljava/util/List;II[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcqh;

    invoke-direct {v0, p0, v1, v1}, Lcqh;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 2
    iget v0, p0, Lcqf;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lcqh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcqh;-><init>(Ljava/util/List;II[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcqh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcqh;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lazb;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Laza;

    .line 2
    invoke-virtual {v0, p1}, Laza;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcqj;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Lcqi;

    .line 4
    invoke-virtual {v0, p1}, Lcqi;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcqf;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Laza;

    .line 5
    invoke-virtual {v0, p1}, Laza;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Lcqi;

    .line 6
    invoke-virtual {v0, p1}, Lcqi;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laza;

    .line 13
    .line 14
    iget v3, v0, Laza;->b:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Laza;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v0, Laza;->b:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcqi;

    .line 50
    .line 51
    iget v3, v0, Lcqi;->b:I

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Lcqi;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget p1, v0, Lcqi;->b:I

    .line 72
    .line 73
    if-eq v3, p1, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    :goto_2
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laza;

    .line 13
    .line 14
    iget v3, v0, Laza;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    iget-object v5, v0, Laza;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    if-ltz v4, :cond_1

    .line 21
    .line 22
    aget-object v6, v5, v4

    .line 23
    .line 24
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Laza;->h(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, v0, Laza;->b:I

    .line 37
    .line 38
    if-eq v3, p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcqi;

    .line 45
    .line 46
    iget v3, v0, Lcqi;->b:I

    .line 47
    .line 48
    add-int/lit8 v4, v3, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v4, :cond_5

    .line 51
    .line 52
    iget-object v5, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v5, v5, v4

    .line 55
    .line 56
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcqi;->c(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p1, v0, Lcqi;->b:I

    .line 69
    .line 70
    if-eq v3, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lazb;->a(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laza;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laza;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcqj;->a(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcqi;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcqi;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laza;

    .line 8
    .line 9
    iget v0, v0, Laza;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcqi;

    .line 15
    .line 16
    iget v0, v0, Lcqi;->b:I

    .line 17
    .line 18
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lazb;->b(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcqg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcqg;-><init>(Ljava/util/List;III)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lcqj;->b(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcqg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcqg;-><init>(Ljava/util/List;III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lckgu;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lckgu;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lcqf;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lckgu;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lckgu;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
