.class public final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lcuhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lcuhd;"
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Lefr;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lefr;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Legn;->b:Lefr;

    .line 6
    .line 7
    iput p2, p0, Legn;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lefs;->a(Lefr;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Legn;->d:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    .line 16
    iput p3, p0, Legn;->a:I

    .line 17
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Legn;->b:Lefr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lefs;->a(Lefr;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p0, p0, Legn;->d:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legn;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Legn;->b:Lefr;

    .line 6
    .line 7
    iget v1, p0, Legn;->c:I

    .line 8
    add-int/2addr v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lefr;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v1, p0, Legn;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Legn;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lefs;->a(Lefr;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Legn;->d:I

    .line 25
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Legn;->b()V

    iget-object v0, p0, Legn;->b:Lefr;

    iget v1, p0, Legn;->c:I

    add-int/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1, p2}, Lefr;->add(ILjava/lang/Object;)V

    iget p1, p0, Legn;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Legn;->a:I

    .line 29
    invoke-static {v0}, Lefs;->a(Lefr;)I

    move-result p1

    iput p1, p0, Legn;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legn;->b()V

    .line 4
    .line 5
    iget v0, p0, Legn;->c:I

    .line 6
    .line 7
    iget v1, p0, Legn;->a:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Legn;->b:Lefr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lefr;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    iget p1, p0, Legn;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    .line 19
    iput p1, p0, Legn;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lefs;->a(Lefr;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Legn;->d:I

    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legn;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Legn;->b:Lefr;

    .line 6
    .line 7
    iget v1, p0, Legn;->c:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lefr;->addAll(ILjava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Legn;->a:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    move-result p2

    .line 21
    add-int/2addr v1, p2

    .line 22
    .line 23
    iput v1, p0, Legn;->a:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lefs;->a(Lefr;)I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, p0, Legn;->d:I

    .line 30
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 31
    iget v0, p0, Legn;->a:I

    invoke-virtual {p0, v0, p1}, Legn;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Legn;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Legn;->b()V

    .line 8
    .line 9
    iget-object v0, p0, Legn;->b:Lefr;

    .line 10
    .line 11
    iget v1, p0, Legn;->c:I

    .line 12
    .line 13
    iget v2, p0, Legn;->a:I

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lefr;->g(II)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput v1, p0, Legn;->a:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lefs;->a(Lefr;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Legn;->d:I

    .line 27
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Legn;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Legn;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legn;->b()V

    .line 4
    .line 5
    iget v0, p0, Legn;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lefs;->b(II)V

    .line 9
    .line 10
    iget-object v0, p0, Legn;->b:Lefr;

    .line 11
    .line 12
    iget p0, p0, Legn;->c:I

    .line 13
    add-int/2addr p0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lefr;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legn;->b()V

    .line 4
    .line 5
    iget v0, p0, Legn;->c:I

    .line 6
    .line 7
    iget v1, p0, Legn;->a:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcugi;->t(II)Lcuia;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcuhy;->d()Lcuco;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcuhz;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcuhz;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcuco;->a()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, p0, Legn;->b:Lefr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lefr;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    sub-int/2addr v2, v0

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Legn;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Legn;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legn;->b()V

    .line 4
    .line 5
    iget v0, p0, Legn;->c:I

    .line 6
    .line 7
    iget v1, p0, Legn;->a:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    :goto_0
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Legn;->b:Lefr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lefr;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Legn;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legn;->b()V

    .line 4
    .line 5
    new-instance v0, Lcugw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, v0, Lcugw;->a:I

    .line 13
    .line 14
    new-instance p1, Legm;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Legm;-><init>(Lcugw;Legn;)V

    .line 18
    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Legn;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Legn;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Legn;->a(I)Ljava/lang/Object;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Legn;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legn;->b()V

    .line 4
    .line 5
    iget v0, p0, Legn;->c:I

    .line 6
    .line 7
    iget v1, p0, Legn;->a:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Legn;->b:Lefr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lefr;->d()I

    .line 14
    move-result v3

    .line 15
    .line 16
    :cond_0
    sget-object v4, Lefs;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    .line 19
    :try_start_0
    iget-object v5, v2, Lefr;->a:Legj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2}, Lefk;->e(Legj;Legh;)Legj;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Legc;

    .line 29
    .line 30
    iget v6, v5, Legc;->b:I

    .line 31
    .line 32
    iget-object v5, v5, Legc;->a:Lece;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    monitor-exit v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lece;->j()Lecl;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lecl;->c()Lece;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v2, Lefr;->a:Legj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v10, Lefk;->b:Ljava/lang/Object;

    .line 67
    monitor-enter v10

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Lefk;->b()Lefb;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v11}, Lefk;->j(Legj;Legh;Lefb;)Legj;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Legc;

    .line 78
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :try_start_2
    iget v12, v5, Legc;->b:I

    .line 81
    .line 82
    if-ne v12, v6, :cond_1

    .line 83
    .line 84
    iput-object v7, v5, Legc;->a:Lece;

    .line 85
    .line 86
    iget v6, v5, Legc;->c:I

    .line 87
    add-int/2addr v6, v9

    .line 88
    .line 89
    iput v6, v5, Legc;->c:I

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    iput v12, v5, Legc;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    move v5, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v5, v8

    .line 97
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    monitor-exit v10

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v2}, Lefk;->q(Lefb;Legh;)V

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_4
    monitor-exit v4

    .line 107
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    monitor-exit v10

    .line 110
    throw p0

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lefr;->d()I

    .line 114
    move-result p1

    .line 115
    sub-int/2addr v3, p1

    .line 116
    .line 117
    if-lez v3, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Legn;->b:Lefr;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lefs;->a(Lefr;)I

    .line 123
    move-result p1

    .line 124
    .line 125
    iput p1, p0, Legn;->d:I

    .line 126
    .line 127
    iget p1, p0, Legn;->a:I

    .line 128
    sub-int/2addr p1, v3

    .line 129
    .line 130
    iput p1, p0, Legn;->a:I

    .line 131
    .line 132
    :cond_3
    if-lez v3, :cond_4

    .line 133
    return v9

    .line 134
    :cond_4
    return v8

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    monitor-exit v4

    .line 137
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Legn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lefs;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Legn;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Legn;->b:Lefr;

    .line 11
    .line 12
    iget v1, p0, Legn;->c:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lefr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lefs;->a(Lefr;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iput p2, p0, Legn;->d:I

    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Legn;->a:I

    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget v0, p0, Legn;->a:I

    .line 7
    .line 8
    if-le p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldyc;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Legn;->b()V

    .line 17
    .line 18
    iget-object v0, p0, Legn;->b:Lefr;

    .line 19
    .line 20
    iget p0, p0, Legn;->c:I

    .line 21
    add-int/2addr p2, p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    .line 24
    new-instance p0, Legn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Legn;-><init>(Lefr;II)V

    .line 28
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcugh;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcugh;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
