.class public final Lblm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/List;
.implements Laogw;


# instance fields
.field public a:I

.field private final b:Lblb;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lblb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblm;->b:Lblb;

    .line 5
    .line 6
    iput p2, p0, Lblm;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lblc;->a(Lblb;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lblm;->d:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lblm;->a:I

    .line 16
    .line 17
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblm;->b:Lblb;

    .line 2
    .line 3
    invoke-static {v0}, Lblc;->a(Lblb;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lblm;->d:I

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
    invoke-direct {p0}, Lblm;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblm;->b:Lblb;

    .line 5
    .line 6
    iget v1, p0, Lblm;->c:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Lblb;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lblm;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lblm;->a:I

    .line 18
    .line 19
    invoke-static {v0}, Lblc;->a(Lblb;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lblm;->d:I

    .line 24
    .line 25
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lblm;->b()V

    iget-object v0, p0, Lblm;->b:Lblb;

    iget v1, p0, Lblm;->c:I

    add-int/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1, p2}, Lblb;->add(ILjava/lang/Object;)V

    iget p1, p0, Lblm;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lblm;->a:I

    .line 29
    invoke-static {v0}, Lblc;->a(Lblb;)I

    move-result p1

    iput p1, p0, Lblm;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lblm;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lblm;->c:I

    .line 5
    .line 6
    iget v1, p0, Lblm;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lblm;->b:Lblb;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lblb;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lblm;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lblm;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Lblc;->a(Lblb;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lblm;->d:I

    .line 25
    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lblm;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblm;->b:Lblb;

    .line 5
    .line 6
    iget v1, p0, Lblm;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lblb;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lblm;->a:I

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
    iput v1, p0, Lblm;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Lblc;->a(Lblb;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lblm;->d:I

    .line 29
    .line 30
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 31
    iget v0, p0, Lblm;->a:I

    invoke-virtual {p0, v0, p1}, Lblm;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, Lblm;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lblm;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lblm;->b:Lblb;

    .line 9
    .line 10
    iget v1, p0, Lblm;->c:I

    .line 11
    .line 12
    iget v2, p0, Lblm;->a:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    :cond_0
    sget-object v3, Lblc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Lblb;->a:Lblk;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lblh;

    .line 28
    .line 29
    iget v5, v4, Lblh;->b:I

    .line 30
    .line 31
    iget-object v4, v4, Lblh;->a:Lbhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lbhv;->j()Lbib;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lbib;->c()Lbhv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lblb;->a:Lblk;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Lbky;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v8

    .line 67
    :try_start_1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v4, v0, v9}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lblh;

    .line 76
    .line 77
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    iget v10, v4, Lblh;->b:I

    .line 79
    .line 80
    if-ne v10, v5, :cond_1

    .line 81
    .line 82
    iput-object v6, v4, Lblh;->a:Lbhv;

    .line 83
    .line 84
    iget v5, v4, Lblh;->c:I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    add-int/2addr v5, v6

    .line 88
    iput v5, v4, Lblh;->c:I

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    iput v10, v4, Lblh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v6, v7

    .line 96
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    monitor-exit v8

    .line 98
    invoke-static {v9, v0}, Lbky;->r(Lbkq;Lbli;)V

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_4
    monitor-exit v3

    .line 106
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v8

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_1
    iput v7, p0, Lblm;->a:I

    .line 111
    .line 112
    invoke-static {v0}, Lblc;->a(Lblb;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lblm;->d:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    monitor-exit v3

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lblm;->indexOf(Ljava/lang/Object;)I

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lblm;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lblm;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lblm;->a:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lblc;->b(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblm;->b:Lblb;

    .line 10
    .line 11
    iget p0, p0, Lblm;->c:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {v0, p0}, Lblb;->get(I)Ljava/lang/Object;

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
    invoke-direct {p0}, Lblm;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lblm;->c:I

    .line 5
    .line 6
    iget v1, p0, Lblm;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {v0, v1}, Laogh;->M(II)Laoho;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laohm;->a()Laocm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    check-cast v2, Laohn;

    .line 19
    .line 20
    iget-boolean v2, v2, Laohn;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Laocm;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lblm;->b:Lblb;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lblb;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    :goto_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lblm;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lblm;->listIterator(I)Ljava/util/ListIterator;

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
    invoke-direct {p0}, Lblm;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lblm;->c:I

    .line 5
    .line 6
    iget v1, p0, Lblm;->a:I

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
    iget-object v3, p0, Lblm;->b:Lblb;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lblb;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sub-int v2, v1, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lblm;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lblm;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laogq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, v0, Laogq;->a:I

    .line 12
    .line 13
    new-instance p1, Lbll;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lbll;-><init>(Laogq;Lblm;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lblm;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lblm;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lblm;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
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
    invoke-virtual {p0, v2}, Lblm;->remove(Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lblm;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lblm;->c:I

    .line 5
    .line 6
    iget v1, p0, Lblm;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lblm;->b:Lblb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lblb;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Lblc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v2, Lblb;->a:Lblk;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lblh;

    .line 28
    .line 29
    iget v6, v5, Lblh;->b:I

    .line 30
    .line 31
    iget-object v5, v5, Lblh;->a:Lbhv;
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
    invoke-interface {v5}, Lbhv;->j()Lbib;

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
    invoke-virtual {v7}, Lbib;->c()Lbhv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v5, v2, Lblb;->a:Lblk;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v10, Lbky;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v10

    .line 68
    :try_start_1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v5, v2, v11}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lblh;

    .line 77
    .line 78
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    iget v12, v5, Lblh;->b:I

    .line 80
    .line 81
    if-ne v12, v6, :cond_1

    .line 82
    .line 83
    iput-object v7, v5, Lblh;->a:Lbhv;

    .line 84
    .line 85
    iget v6, v5, Lblh;->c:I

    .line 86
    .line 87
    add-int/2addr v6, v9

    .line 88
    iput v6, v5, Lblh;->c:I

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    iput v12, v5, Lblh;->b:I
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
    invoke-static {v11, v2}, Lbky;->r(Lbkq;Lbli;)V

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
    invoke-virtual {v2}, Lblb;->a()I

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
    iget-object p1, p0, Lblm;->b:Lblb;

    .line 119
    .line 120
    invoke-static {p1}, Lblc;->a(Lblb;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lblm;->d:I

    .line 125
    .line 126
    iget p1, p0, Lblm;->a:I

    .line 127
    .line 128
    sub-int/2addr p1, v3

    .line 129
    iput p1, p0, Lblm;->a:I

    .line 130
    .line 131
    move v8, v9

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
    iget v0, p0, Lblm;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lblc;->b(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lblm;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblm;->b:Lblb;

    .line 10
    .line 11
    iget v1, p0, Lblm;->c:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lblb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lblc;->a(Lblb;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lblm;->d:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lblm;->a:I

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
    iget v0, p0, Lblm;->a:I

    .line 6
    .line 7
    if-le p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 10
    .line 11
    invoke-static {v0}, Lbdt;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lblm;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lblm;->b:Lblb;

    .line 18
    .line 19
    iget p0, p0, Lblm;->c:I

    .line 20
    .line 21
    add-int/2addr p2, p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    new-instance p0, Lblm;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lblm;-><init>(Lblb;II)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laogb;->a(Ljava/util/Collection;)[Ljava/lang/Object;

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
    invoke-static {p0, p1}, Laogb;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
