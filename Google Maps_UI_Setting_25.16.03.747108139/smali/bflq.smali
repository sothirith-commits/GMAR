.class public final Lbflq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbflp;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Ljava/util/Set;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private f:Lbfsv;

.field private g:Lbfuj;

.field private h:Lbfuj;

.field private i:Z

.field private j:I

.field private final k:Ljava/util/Set;

.field private l:Z


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbflq;->h:Lbfuj;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbflq;->c:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbflq;->k:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lbflq;->a:Lcgri;

    .line 22
    .line 23
    iput-object p2, p0, Lbflq;->d:Lcgri;

    .line 24
    .line 25
    iput-object p3, p0, Lbflq;->e:Lcgri;

    .line 26
    .line 27
    iput-object p4, p0, Lbflq;->b:Lcgri;

    .line 28
    .line 29
    return-void
.end method

.method private final q(Lbfuo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflq;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lbflq;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbflq;->n()Lbfuj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lbflq;->j:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lbflq;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Lbfuj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget v0, p0, Lbflq;->j:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lbflq;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    iget v1, p0, Lbflq;->j:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lbflq;->j:I

    .line 31
    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    throw v0
.end method

.method private final s(Lbfuo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflq;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Lbflq;->t()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private final declared-synchronized t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflq;->h:Lbfuj;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbflq;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p0, Lbflq;->d:Lcgri;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbflo;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v0, p0

    .line 32
    :goto_2
    iget-object v1, v2, Lbflo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbfmj;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbfmj;->h(Lbflq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbflq;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final a()Lbfqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbflq;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->m()Lbfqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lbflq;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lbfqx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbfqx;-><init>(Lbfqy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbflq;->d:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbflo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbflo;->c(Lbfqx;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfqx;->a()Lbfqy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lbfup;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbfup;-><init>(Lbfur;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbflq;->a:Lcgri;

    .line 57
    .line 58
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbfjb;

    .line 63
    .line 64
    iget-object v0, v0, Lbfjb;->c:Lcgri;

    .line 65
    .line 66
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbfja;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfja;->j()Lbgkb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lbgkb;->r(Lbfup;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfup;->a()Lbfur;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final b(Lbfun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbflq;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbflo;

    .line 14
    .line 15
    iget-object v0, v0, Lbflo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbfmj;

    .line 18
    .line 19
    iget-object v0, v0, Lbfmj;->e:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Lbflq;->a:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfjb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbgbt;

    .line 43
    .line 44
    iget-object v0, v0, Lbgbt;->o:Ljava/util/Set;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw p1
.end method

.method public final c(Lbfuo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lbflq;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbflq;->q(Lbfuo;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbflq;->k:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lbflq;->a:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfjb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbfjb;->n(Lbfuo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lbfuo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbflq;->q(Lbfuo;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbflq;->a:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfjb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lbfiz;->C(Lbfuo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lbfsv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbflq;->f(Lbfsv;Lbfuj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lbfsv;Lbfuj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lbflq;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbflq;->f:Lbfsv;

    .line 14
    .line 15
    iget-object v0, p0, Lbflq;->g:Lbfuj;

    .line 16
    .line 17
    iput-object p2, p0, Lbflq;->g:Lbfuj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lbfuj;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lbflq;->e:Lcgri;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbfqp;

    .line 38
    .line 39
    invoke-interface {v2}, Lbfqp;->l()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbflq;->p(Lbfsv;Lbfuj;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbfqp;

    .line 64
    .line 65
    invoke-interface {v0}, Lbfqp;->l()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lbmdn;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, p2, v1}, Lbmdn;-><init>(Lbflq;Lbfsv;Lbfuj;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lbflq;->b:Lcgri;

    .line 97
    .line 98
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v1, Lbdwk;

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    invoke-direct/range {v1 .. v6}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    iget-object p1, v2, Lbflq;->a:Lcgri;

    .line 122
    .line 123
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbfjb;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Lbfjb;->o(Lbfsv;Lbfuj;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lbflq;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lbflq;->i:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lbflq;->l:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lbflq;->l:Z

    .line 27
    .line 28
    iget-object v1, p0, Lbflq;->k:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lbflq;->f:Lbfsv;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lbflq;->f:Lbfsv;

    .line 40
    .line 41
    iget-object v3, p0, Lbflq;->g:Lbfuj;

    .line 42
    .line 43
    iput-object v2, p0, Lbflq;->g:Lbfuj;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbfuo;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lbflq;->c(Lbfuo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Lbflq;->f(Lbfsv;Lbfuj;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lbflq;->i:Z

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final i(Lbfun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbflq;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbflo;

    .line 14
    .line 15
    iget-object v0, v0, Lbflo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbfmj;

    .line 18
    .line 19
    iget-object v0, v0, Lbfmj;->e:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Lbflq;->a:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfjb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbgbt;

    .line 43
    .line 44
    iget-object v0, v0, Lbgbt;->o:Ljava/util/Set;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw p1
.end method

.method public final j(Lbfuo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lbflq;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbflq;->s(Lbfuo;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbflq;->k:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lbflq;->a:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfjb;

    .line 33
    .line 34
    iget-object v1, v0, Lbfjb;->n:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v2, v0, Lbfjb;->m:Ljava/util/Set;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lbfiz;->D(Lbfuo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    throw p1
.end method

.method public final k(Lbfuo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbflq;->s(Lbfuo;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbflq;->a:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfjb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lbfiz;->D(Lbfuo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lbful;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbflq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbflq;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbflo;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbflo;->b(Lbful;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbflq;->a:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfjb;

    .line 26
    .line 27
    iget-object v0, v0, Lbfjb;->c:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbfja;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfja;->j()Lbgkb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lbgkb;->l(Lbful;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbflq;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbflo;

    .line 8
    .line 9
    iget-object v0, v0, Lbflo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbfmj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfmj;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final declared-synchronized n()Lbfuj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbflq;->h:Lbfuj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbflq;->h:Lbfuj;

    .line 6
    .line 7
    invoke-direct {p0}, Lbflq;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final o(Lbfsv;Lbfuj;)V
    .locals 3

    .line 1
    iget v0, p0, Lbflq;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "GmmCamera moved during a cancellation"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbflq;->r()V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p2, p0, Lbflq;->h:Lbfuj;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lbflq;->t()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lbfuj;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lbflq;->e:Lcgri;

    .line 29
    .line 30
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbfqp;

    .line 35
    .line 36
    invoke-interface {p2}, Lbfqp;->m()Lbfqw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lbfqw;->c()Lbazv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbazv;->o()Lbfqy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lbfqx;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbfqx;-><init>(Lbfqy;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbflq;->d:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbflo;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lbflo;->c(Lbfqx;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfqx;->a()Lbfqy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Lbazv;->u(Lbfqy;)Lbazv;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    invoke-virtual {p1, p2}, Lbfsv;->b(Lbazv;)Lbfqy;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbflo;

    .line 87
    .line 88
    iget v1, p1, Lbfsv;->g:I

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p1, p1, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 96
    .line 97
    iget-object v0, v0, Lbflo;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    check-cast v0, Lbfmj;

    .line 104
    .line 105
    invoke-virtual {v0, p2, v1, v2, p1}, Lbfmj;->d(Lbfqy;JLandroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public final p(Lbfsv;Lbfuj;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbflq;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lbdwk;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-virtual {p0, v3, v4}, Lbflq;->o(Lbfsv;Lbfuj;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
