.class final Lcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lckhq;


# instance fields
.field public a:I

.field private final b:Lctm;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lctm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcue;->b:Lctm;

    .line 5
    .line 6
    iput p2, p0, Lcue;->c:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lctm;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcue;->d:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lcue;->a:I

    .line 16
    .line 17
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcue;->b:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcue;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcue;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcue;->b:Lctm;

    .line 5
    .line 6
    iget v1, p0, Lcue;->c:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Lctm;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lcue;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcue;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lctm;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcue;->d:I

    .line 24
    .line 25
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcue;->b()V

    iget-object v0, p0, Lcue;->b:Lctm;

    iget v1, p0, Lcue;->c:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Lctm;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcue;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcue;->a:I

    .line 3
    invoke-virtual {v0}, Lctm;->b()I

    move-result p1

    iput p1, p0, Lcue;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    invoke-direct {p0}, Lcue;->b()V

    iget v0, p0, Lcue;->c:I

    iget v1, p0, Lcue;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcue;->b:Lctm;

    .line 5
    invoke-virtual {v1, v0, p1}, Lctm;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcue;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcue;->a:I

    .line 6
    invoke-virtual {v1}, Lctm;->b()I

    move-result p1

    iput p1, p0, Lcue;->d:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcue;->b()V

    iget-object v0, p0, Lcue;->b:Lctm;

    iget v1, p0, Lcue;->c:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lctm;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lcue;->a:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v1, p2

    iput v1, p0, Lcue;->a:I

    .line 4
    invoke-virtual {v0}, Lctm;->b()I

    move-result p2

    iput p2, p0, Lcue;->d:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    iget v0, p0, Lcue;->a:I

    invoke-virtual {p0, v0, p1}, Lcue;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 9

    .line 1
    iget v0, p0, Lcue;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcue;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcue;->b:Lctm;

    .line 9
    .line 10
    iget v1, p0, Lcue;->c:I

    .line 11
    .line 12
    iget v2, p0, Lcue;->a:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    :cond_0
    sget-object v3, Lctn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Lctm;->a:Lcuc;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lctf;->e(Lcuc;)Lcuc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lctl;

    .line 28
    .line 29
    iget v5, v4, Lctl;->b:I

    .line 30
    .line 31
    iget-object v4, v4, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcqp;->j()Lcqw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcqw;->c()Lcqp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lctm;->a:Lcuc;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lctf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v6

    .line 66
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v4, v0, v7}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lctl;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-static {v4, v5, v3, v8}, Lctm;->h(Lctl;ILcqp;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v6

    .line 82
    invoke-static {v7, v0}, Lctf;->t(Lcsx;Lcua;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcue;->a:I

    .line 93
    .line 94
    iget-object v0, p0, Lcue;->b:Lctm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lctm;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcue;->d:I

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0

    .line 106
    :cond_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcue;->indexOf(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v0}, Lcue;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcue;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcue;->a:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lctn;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcue;->b:Lctm;

    .line 10
    .line 11
    iget v1, p0, Lcue;->c:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Lctm;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcue;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcue;->c:I

    .line 5
    .line 6
    iget v1, p0, Lcue;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {v0, v1}, Lckha;->w(II)Lckil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lckij;->d()Lckdf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    check-cast v2, Lckik;

    .line 19
    .line 20
    iget-boolean v2, v2, Lckik;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lckdf;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcue;->b:Lctm;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lctm;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcue;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcue;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcue;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcue;->c:I

    .line 5
    .line 6
    iget v1, p0, Lcue;->a:I

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
    iget-object v3, p0, Lcue;->b:Lctm;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lctm;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    invoke-virtual {p0, v0}, Lcue;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcue;->b()V

    new-instance v0, Lckhk;

    invoke-direct {v0}, Lckhk;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lckhk;->a:I

    new-instance p1, Lcud;

    invoke-direct {p1, v0, p0}, Lcud;-><init>(Lckhk;Lcue;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcue;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcue;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcue;->a(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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
    invoke-virtual {p0, v2}, Lcue;->remove(Ljava/lang/Object;)Z

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
    .locals 10

    .line 1
    invoke-direct {p0}, Lcue;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcue;->c:I

    .line 5
    .line 6
    iget v1, p0, Lcue;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcue;->b:Lctm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lctm;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Lctn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v2, Lctm;->a:Lcuc;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lctf;->e(Lcuc;)Lcuc;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lctl;

    .line 28
    .line 29
    iget v6, v5, Lctl;->b:I

    .line 30
    .line 31
    iget-object v5, v5, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lcqp;->j()Lcqw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcqw;->c()Lcqp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v2, Lctm;->a:Lcuc;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Lctf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v8

    .line 67
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v5, v2, v9}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lctl;

    .line 76
    .line 77
    invoke-static {v5, v6, v4, v7}, Lctm;->h(Lctl;ILcqp;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v8

    .line 82
    invoke-static {v9, v2}, Lctf;->t(Lcsx;Lcua;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v8

    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lctm;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v3, p1

    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcue;->b:Lctm;

    .line 99
    .line 100
    invoke-virtual {p1}, Lctm;->b()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcue;->d:I

    .line 105
    .line 106
    iget p1, p0, Lcue;->a:I

    .line 107
    .line 108
    sub-int/2addr p1, v3

    .line 109
    iput p1, p0, Lcue;->a:I

    .line 110
    .line 111
    :cond_2
    if-lez v3, :cond_3

    .line 112
    .line 113
    return v7

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    monitor-exit v4

    .line 118
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcue;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctn;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcue;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcue;->b:Lctm;

    .line 10
    .line 11
    iget v1, p0, Lcue;->c:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lctm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lctm;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcue;->d:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcue;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcue;->a:I

    .line 6
    .line 7
    if-le p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 10
    .line 11
    invoke-static {v0}, Lcmu;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lcue;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcue;->b:Lctm;

    .line 18
    .line 19
    iget v1, p0, Lcue;->c:I

    .line 20
    .line 21
    add-int/2addr p2, v1

    .line 22
    add-int/2addr p1, v1

    .line 23
    new-instance v1, Lcue;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p2}, Lcue;-><init>(Lctm;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lckgu;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lckgu;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
