.class public final Lbkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lanvw;


# instance fields
.field public a:I

.field private final b:Lbki;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lbki;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkt;->b:Lbki;

    .line 5
    .line 6
    iput p2, p0, Lbkt;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lbkj;->a(Lbki;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lbkt;->d:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lbkt;->a:I

    .line 16
    .line 17
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkt;->b:Lbki;

    .line 2
    .line 3
    invoke-static {v0}, Lbkj;->a(Lbki;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lbkt;->d:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkt;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkt;->b:Lbki;

    .line 5
    .line 6
    iget v1, p0, Lbkt;->c:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Lbki;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lbkt;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lbkt;->a:I

    .line 18
    .line 19
    invoke-static {v0}, Lbkj;->a(Lbki;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lbkt;->d:I

    .line 24
    .line 25
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lbkt;->b()V

    iget-object v0, p0, Lbkt;->b:Lbki;

    iget v1, p0, Lbkt;->c:I

    add-int/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1, p2}, Lbki;->add(ILjava/lang/Object;)V

    iget p1, p0, Lbkt;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbkt;->a:I

    .line 29
    invoke-static {v0}, Lbkj;->a(Lbki;)I

    move-result p1

    iput p1, p0, Lbkt;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkt;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkt;->c:I

    .line 5
    .line 6
    iget v1, p0, Lbkt;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lbkt;->b:Lbki;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lbki;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lbkt;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lbkt;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Lbkj;->a(Lbki;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lbkt;->d:I

    .line 25
    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkt;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkt;->b:Lbki;

    .line 5
    .line 6
    iget v1, p0, Lbkt;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lbki;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lbkt;->a:I

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr v1, p2

    .line 22
    iput v1, p0, Lbkt;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Lbkj;->a(Lbki;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lbkt;->d:I

    .line 29
    .line 30
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 31
    iget v0, p0, Lbkt;->a:I

    invoke-virtual {p0, v0, p1}, Lbkt;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lbkt;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbkt;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkt;->b:Lbki;

    .line 9
    .line 10
    iget v1, p0, Lbkt;->c:I

    .line 11
    .line 12
    iget v2, p0, Lbkt;->a:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lbki;->f(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lbkt;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Lbkj;->a(Lbki;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lbkt;->d:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkt;->indexOf(Ljava/lang/Object;)I

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
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lbkt;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
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
    invoke-direct {p0}, Lbkt;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkt;->a:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbkj;->b(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkt;->b:Lbki;

    .line 10
    .line 11
    iget p0, p0, Lbkt;->c:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {v0, p0}, Lbki;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lbkt;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkt;->c:I

    .line 5
    .line 6
    iget v1, p0, Lbkt;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {v0, v1}, Lanvu;->s(II)Lanwn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanwl;->a()Lanro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    check-cast v2, Lanwm;

    .line 19
    .line 20
    iget-boolean v2, v2, Lanwm;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lanro;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lbkt;->b:Lbki;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbki;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
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
    iget p0, p0, Lbkt;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbkt;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lbkt;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkt;->c:I

    .line 5
    .line 6
    iget v1, p0, Lbkt;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    :goto_0
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lbkt;->b:Lbki;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lbki;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lbkt;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkt;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanvq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, v0, Lanvq;->a:I

    .line 12
    .line 13
    new-instance p1, Lbks;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lbks;-><init>(Lanvq;Lbkt;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lbkt;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkt;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkt;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
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

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lbkt;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
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

    .line 1
    invoke-direct {p0}, Lbkt;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkt;->c:I

    .line 5
    .line 6
    iget v1, p0, Lbkt;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lbkt;->b:Lbki;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbki;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Lbkj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v2, Lbki;->a:Lbkr;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbko;

    .line 28
    .line 29
    iget v6, v5, Lbko;->b:I

    .line 30
    .line 31
    iget-object v5, v5, Lbko;->a:Lbhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lbhg;->j()Lbhm;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lbhm;->c()Lbhg;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v2, Lbki;->a:Lbkr;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v10, Lbkf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v10

    .line 68
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v5, v2, v11}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lbko;

    .line 77
    .line 78
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    iget v12, v5, Lbko;->b:I

    .line 80
    .line 81
    if-ne v12, v6, :cond_1

    .line 82
    .line 83
    iput-object v7, v5, Lbko;->a:Lbhg;

    .line 84
    .line 85
    iget v6, v5, Lbko;->c:I

    .line 86
    .line 87
    add-int/2addr v6, v9

    .line 88
    iput v6, v5, Lbko;->c:I

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    iput v12, v5, Lbko;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
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
    invoke-static {v11, v2}, Lbkf;->r(Lbjx;Lbkp;)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
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
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lbki;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr v3, p1

    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lbkt;->b:Lbki;

    .line 119
    .line 120
    invoke-static {p1}, Lbkj;->a(Lbki;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lbkt;->d:I

    .line 125
    .line 126
    iget p1, p0, Lbkt;->a:I

    .line 127
    .line 128
    sub-int/2addr p1, v3

    .line 129
    iput p1, p0, Lbkt;->a:I

    .line 130
    .line 131
    return v9

    .line 132
    :cond_3
    return v8

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    monitor-exit v4

    .line 135
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbkt;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbkj;->b(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbkt;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkt;->b:Lbki;

    .line 10
    .line 11
    iget v1, p0, Lbkt;->c:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lbki;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lbkj;->a(Lbki;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lbkt;->d:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbkt;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbkt;->a:I

    .line 6
    .line 7
    if-le p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 10
    .line 11
    invoke-static {v0}, Lbde;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lbkt;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbkt;->b:Lbki;

    .line 18
    .line 19
    iget p0, p0, Lbkt;->c:I

    .line 20
    .line 21
    add-int/2addr p2, p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    new-instance p0, Lbkt;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lbkt;-><init>(Lbki;II)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lanvb;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lanvb;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
