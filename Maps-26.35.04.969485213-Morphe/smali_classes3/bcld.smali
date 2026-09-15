.class public final Lbcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcfv;


# instance fields
.field public final a:Lbcgk;

.field public final b:Lbclb;

.field private final c:Lbghz;

.field private final d:Lcqlh;

.field private final e:Lbwkq;

.field private final f:Lbwlt;

.field private final g:Ljava/util/Set;

.field private h:Lbcfl;

.field private final i:Lbeew;


# direct methods
.method public constructor <init>(Lbghz;Lbclb;Lcqlh;Lbcgk;Lbwkq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbeew;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lbeew;-><init>([C[C)V

    .line 10
    .line 11
    iput-object v0, p0, Lbcld;->i:Lbeew;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbcld;->g:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lbcld;->a:Lbcgk;

    .line 21
    .line 22
    iput-object p1, p0, Lbcld;->c:Lbghz;

    .line 23
    .line 24
    iput-object p2, p0, Lbcld;->b:Lbclb;

    .line 25
    .line 26
    iput-object p3, p0, Lbcld;->d:Lcqlh;

    .line 27
    .line 28
    new-instance p1, Layma;

    .line 29
    const/4 p2, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Layma;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lbcld;->f:Lbwlt;

    .line 39
    .line 40
    iput-object p5, p0, Lbcld;->e:Lbwkq;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbcfl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcld;->h:Lbcfl;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwua;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbcld;->i:Lbeew;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbeew;->r()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lqoc;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lqoc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwua;->l(Ljava/util/Iterator;)V

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final c(Lbcfl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbcld;->h:Lbcfl;

    .line 3
    return-void
.end method

.method public final d(Landroid/view/View;)Lbcft;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbehu;->bT(Landroid/view/View;)Lbcft;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbehu;->bT(Landroid/view/View;)Lbcft;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lbcld;->g()Lbcft;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final e(Lbcgc;)Lbcft;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbcld;->a:Lbcgk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbcgk;->k(Lbcgc;)Lbcgz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lbcky;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lbcky;-><init>(Lbcgz;Lbcgc;)V

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lbcld;->i:Lbeew;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbeew;->s(Lbcky;)V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbcgc;->a()Lbcgg;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lbcgc;->a()Lbcgg;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lbcgg;->h:Lbybr;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lbybs;->a()I

    .line 41
    move-result v1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "VEpage:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-boolean v2, Lbwaw;->a:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x3b

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lbvep;->au(ILjava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v1}, Lgfr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, v1}, Lbcld;->m(Lbcgz;Lbcgc;Z)Lbcft;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final f(Lbcgz;Lbcgc;)Lbcft;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbcld;->m(Lbcgz;Lbcgc;Z)Lbcft;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g()Lbcft;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcld;->f:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcft;

    .line 9
    return-object p0
.end method

.method public final h(Lbcgc;Lbcgc;)Lbcft;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbcld;->i:Lbeew;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbeew;->p(Lbcgc;)Lbcky;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbeew;->t()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbeew;->q()Lbcky;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbcld;->e(Lbcgc;)Lbcft;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

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
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbcld;->g:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
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
    check-cast v0, Lbcgt;

    .line 19
    .line 20
    iget-object v1, v0, Lbcgt;->g:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget-boolean v2, v0, Lbcgt;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, v0, Lbcgt;->c:Lbcmc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbcmc;->a()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public final j(Lbcft;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbcld;->i:Lbeew;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbcft;->f()Lbcgc;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbeew;->p(Lbcgc;)Lbcky;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbeew;->t()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbeew;->q()Lbcky;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbcky;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbeew;->t()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbeew;->q()Lbcky;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, v0, Lbcky;->b:Lbcgc;

    .line 43
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbcft;->k()Lbcgt;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lbcld;->g:Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Lbcft;->h()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lbcft;->i()V

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lbcld;->e(Lbcgc;)Lbcft;

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

.method public final k(Lbcft;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbehu;->bT(Landroid/view/View;)Lbcft;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lbcft;->f()Lbcgc;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbcgc;->e()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbcft;->k()Lbcgt;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbcgt;->d()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v0}, Lbcft;->m()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {p1}, Lbcft;->l()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0815

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbcft;->k()Lbcgt;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lbcld;->g:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-static {}, La;->A()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p0, p1, Lbcgt;->d:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    iput-object p0, p1, Lbcgt;->d:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    iget-object p0, p1, Lbcgt;->g:Ljava/lang/Object;

    .line 90
    monitor-enter p0

    .line 91
    .line 92
    :try_start_0
    iget-boolean v0, p1, Lbcgt;->h:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbcgt;->a(Landroid/view/View;)V

    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbehu;->bT(Landroid/view/View;)Lbcft;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lbcft;->f()Lbcgc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbcgc;->e()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbcft;->k()Lbcgt;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbcgt;->d()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p0}, Lbcft;->m()V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f0b0815

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final m(Lbcgz;Lbcgc;Z)Lbcft;
    .locals 10

    .line 1
    .line 2
    iget-object v4, p0, Lbcld;->a:Lbcgk;

    .line 3
    .line 4
    iget-object v5, p0, Lbcld;->c:Lbghz;

    .line 5
    .line 6
    iget-object v6, p0, Lbcld;->b:Lbclb;

    .line 7
    .line 8
    iget-object v7, p0, Lbcld;->d:Lcqlh;

    .line 9
    .line 10
    iget-object v8, p0, Lbcld;->e:Lbwkq;

    .line 11
    .line 12
    new-instance v0, Lbclc;

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    move v9, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lbclc;-><init>(Lbcfv;Lbcgc;Lbcgz;Lbcgk;Lbghz;Lbclb;Lcqlh;Lbwkq;Z)V

    .line 20
    return-object v0
.end method
