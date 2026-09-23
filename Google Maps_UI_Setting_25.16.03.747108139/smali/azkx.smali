.class public final Lazkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhl;


# instance fields
.field public final a:Lazhz;

.field public final b:Lazkv;

.field private final c:Lbdbg;

.field private final d:Lcgri;

.field private final e:Lbqfj;

.field private final f:Lbqgo;

.field private final g:Ljava/util/Set;

.field private h:Lazhb;

.field private final i:Lbazv;


# direct methods
.method public constructor <init>(Lbdbg;Lazkv;Lcgri;Lazhz;Lbqfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbazv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbazv;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazkx;->i:Lbazv;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lazkx;->g:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, Lazkx;->a:Lazhz;

    .line 20
    .line 21
    iput-object p1, p0, Lazkx;->c:Lbdbg;

    .line 22
    .line 23
    iput-object p2, p0, Lazkx;->b:Lazkv;

    .line 24
    .line 25
    iput-object p3, p0, Lazkx;->d:Lcgri;

    .line 26
    .line 27
    new-instance p1, Laroj;

    .line 28
    .line 29
    const/16 p2, 0xb

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lazkx;->f:Lbqgo;

    .line 39
    .line 40
    iput-object p5, p0, Lazkx;->e:Lbqfj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lazhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lazkx;->h:Lazhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lazkx;->i:Lbazv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbazv;->z()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laqhk;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3}, Laqhk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbqov;->l(Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final c(Lazhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazkx;->h:Lazhb;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/view/View;)Lazhj;
    .locals 1

    .line 1
    invoke-static {p1}, Lbauf;->X(Landroid/view/View;)Lazhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lbauf;->X(Landroid/view/View;)Lazhj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lazkx;->g()Lazhj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(Lazhs;)Lazhj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazkx;->a:Lazhz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lazhz;->k(Lazhs;)Lazio;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lazks;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lazks;-><init>(Lazio;Lazhs;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v2, p0, Lazkx;->i:Lbazv;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbazv;->A(Lazks;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0, v0, p1}, Lazkx;->f(Lazio;Lazhs;)Lazhj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final f(Lazio;Lazhs;)Lazhj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lazkx;->m(Lazio;Lazhs;Z)Lazhj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g()Lazhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lazkx;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lazhs;Lazhs;)Lazhj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazkx;->i:Lbazv;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lbazv;->x(Lazhs;)Lazks;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbazv;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbazv;->y()Lazks;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, p1}, Lazkx;->e(Lazhs;)Lazhj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazkx;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lazih;

    .line 18
    .line 19
    iget-object v2, v1, Lazih;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v3, v1, Lazih;->h:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v2, v1, Lazih;->c:Lazii;

    .line 30
    .line 31
    iget-object v1, v1, Lazih;->a:Lbdbg;

    .line 32
    .line 33
    invoke-interface {v1}, Lbdbg;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Lazii;->a(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public final j(Lazhj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazkx;->i:Lbazv;

    .line 3
    .line 4
    invoke-interface {p1}, Lazhj;->f()Lazhs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbazv;->x(Lazhs;)Lazks;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lbazv;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbazv;->y()Lazks;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lazks;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbazv;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbazv;->y()Lazks;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, Lazks;->b:Lazhs;

    .line 42
    .line 43
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {p1}, Lazhj;->j()Lazih;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lazkx;->g:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Lazhj;->g()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lazhj;->h()V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lazkx;->e(Lazhs;)Lazhj;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final k(Lazhj;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbauf;->X(Landroid/view/View;)Lazhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lazhj;->f()Lazhs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lazhs;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lazhj;->j()Lazih;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lazih;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v0}, Lazhj;->l()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-interface {p1}, Lazhj;->k()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lbauf;->ah(Landroid/view/View;Lazhj;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lazhj;->j()Lazih;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lazkx;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lbaut;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lazih;->d:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lazih;->d:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iget-object v0, p1, Lazih;->g:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p1, Lazih;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lazih;->a(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbauf;->X(Landroid/view/View;)Lazhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lazhj;->f()Lazhs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lazhs;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lazhj;->j()Lazih;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lazih;->d()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v0}, Lazhj;->l()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lbauf;->ah(Landroid/view/View;Lazhj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Lazio;Lazhs;Z)Lazhj;
    .locals 10

    .line 1
    iget-object v4, p0, Lazkx;->a:Lazhz;

    .line 2
    .line 3
    iget-object v5, p0, Lazkx;->c:Lbdbg;

    .line 4
    .line 5
    iget-object v6, p0, Lazkx;->b:Lazkv;

    .line 6
    .line 7
    iget-object v7, p0, Lazkx;->d:Lcgri;

    .line 8
    .line 9
    iget-object v8, p0, Lazkx;->e:Lbqfj;

    .line 10
    .line 11
    new-instance v0, Lazkw;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    move v9, p3

    .line 17
    invoke-direct/range {v0 .. v9}, Lazkw;-><init>(Lazhl;Lazhs;Lazio;Lazhz;Lbdbg;Lazkv;Lcgri;Lbqfj;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
