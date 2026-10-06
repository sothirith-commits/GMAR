.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxu;
.implements Lasc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field d:Laxt;

.field public final e:Landroid/util/LongSparseArray;

.field public final f:Lvp;

.field private final g:Laxt;

.field private final h:Laxu;

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/util/LongSparseArray;

.field private k:I

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lare;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lare;-><init>(Landroid/media/ImageReader;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lasu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Last;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Last;-><init>(Lasu;)V

    .line 25
    .line 26
    iput-object p1, p0, Lasu;->f:Lvp;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput p1, p0, Lasu;->b:I

    .line 30
    .line 31
    new-instance p2, Lass;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lass;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object p2, p0, Lasu;->g:Laxt;

    .line 37
    .line 38
    iput-boolean p1, p0, Lasu;->c:Z

    .line 39
    .line 40
    new-instance p2, Landroid/util/LongSparseArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 44
    .line 45
    iput-object p2, p0, Lasu;->e:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    new-instance p2, Landroid/util/LongSparseArray;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 51
    .line 52
    iput-object p2, p0, Lasu;->j:Landroid/util/LongSparseArray;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object p2, p0, Lasu;->m:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, Lasu;->h:Laxu;

    .line 62
    .line 63
    iput p1, p0, Lasu;->k:I

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lasu;->c()I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    iput-object p1, p0, Lasu;->l:Ljava/util/List;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lasu;->h:Laxu;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Laxu;->a()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lasu;->h:Laxu;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Laxu;->b()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lasu;->h:Laxu;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Laxu;->c()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lasu;->h:Laxu;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Laxu;->d()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lasu;->h:Laxu;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Laxu;->e()Landroid/view/Surface;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final f()Lasn;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lasu;->l:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget v2, p0, Lasu;->k:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lasu;->m:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lasn;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lasn;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lasn;->close()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    .line 86
    add-int/lit8 v3, v2, -0x1

    .line 87
    .line 88
    iput v2, p0, Lasu;->k:I

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lasn;

    .line 95
    .line 96
    iget-object p0, p0, Lasu;->m:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Maximum image number reached."

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method

.method public final g()Lasn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lasu;->l:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget v2, p0, Lasu;->k:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lasu;->k:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iput v3, p0, Lasu;->k:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lasn;

    .line 35
    .line 36
    iget-object p0, p0, Lasu;->m:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Maximum image number reached."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lasu;->h:Laxu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Laxu;->h()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lasu;->d:Laxt;

    .line 12
    .line 13
    iput-object v1, p0, Lasu;->i:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, p0, Lasu;->b:I

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lasu;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lasu;->l:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lasn;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lasn;->close()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    iget-object v1, p0, Lasu;->h:Laxu;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Laxu;->i()V

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    iput-boolean v1, p0, Lasu;->c:Z

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final j(Laxt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lasu;->d:Laxt;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p2, p0, Lasu;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p1, p0, Lasu;->h:Laxu;

    .line 13
    .line 14
    iget-object p0, p0, Lasu;->g:Laxt;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Laxu;->j(Laxt;Ljava/util/concurrent/Executor;)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final k(Lasn;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lasu;->l:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lasu;->k:I

    .line 18
    .line 19
    if-gt v2, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lasu;->k:I

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lasu;->m:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget p1, p0, Lasu;->b:I

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lasu;->h:Laxu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lasu;->l(Laxu;)V

    .line 38
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p0
.end method

.method final l(Laxu;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lasu;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lasu;->j:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lasu;->l:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Laxu;->c()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_1
    invoke-interface {p1}, Laxu;->g()Lasn;

    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    iget v3, p0, Lasu;->b:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    iput v3, p0, Lasu;->b:I

    .line 43
    .line 44
    iget-object v3, p0, Lasu;->j:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lasn;->e()Lasm;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lasm;->b()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lasu;->m()V

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    throw p0

    .line 64
    :catch_0
    const/4 v2, 0x0

    .line 65
    .line 66
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v2, p0, Lasu;->b:I

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Laxu;->c()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-lt v1, v2, :cond_1

    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0
.end method

.method public final m()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lasu;->e:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lasm;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lasm;->b()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    iget-object v6, p0, Lasu;->j:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Lasn;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 40
    .line 41
    new-instance v4, Latl;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v7, v5, v3}, Latl;-><init>(Lasn;Landroid/util/Size;Lasm;)V

    .line 46
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    :try_start_1
    iget-object v3, p0, Lasu;->l:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lasu;->c()I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lasd;->h(Lasc;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    iget-object v3, p0, Lasu;->d:Laxt;

    .line 67
    .line 68
    iget-object v4, p0, Lasu;->i:Ljava/util/concurrent/Executor;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4}, Lasd;->close()V

    .line 73
    move-object v3, v5

    .line 74
    move-object v4, v3

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :try_start_2
    new-instance v6, Ladq;

    .line 82
    const/4 v7, 0x6

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, p0, v3, v7, v5}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v3, p0}, Laxt;->a(Laxu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw p0

    .line 97
    :cond_3
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    :try_start_5
    iget-object p0, p0, Lasu;->j:Landroid/util/LongSparseArray;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    .line 135
    xor-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, La;->bd(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    cmp-long v8, v6, v3

    .line 147
    .line 148
    if-lez v8, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 152
    move-result v1

    .line 153
    .line 154
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    if-ltz v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 160
    move-result-wide v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    cmp-long v3, v3, v6

    .line 166
    .line 167
    if-gez v3, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lasn;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lasn;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 180
    :cond_5
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 184
    move-result p0

    .line 185
    .line 186
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 187
    .line 188
    if-ltz p0, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 192
    move-result-wide v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    cmp-long v2, v6, v3

    .line 198
    .line 199
    if-gez v2, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 203
    :cond_7
    goto :goto_3

    .line 204
    :cond_8
    monitor-exit v0

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    return-void

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :try_start_8
    throw p0

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    throw p0
.end method
