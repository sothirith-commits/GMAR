.class public final Lagym;
.super Lagyc;
.source "PG"


# instance fields
.field protected final g:Lagyq;

.field public final h:Ljava/util/EnumSet;

.field public final i:I

.field public final j:Ljava/util/concurrent/Executor;

.field public k:I

.field public final l:Z

.field public m:Z

.field public n:Luiz;

.field public o:Lj$/util/Optional;

.field public p:I

.field public final q:Lchsl;

.field private final r:Lagyl;

.field private final s:I

.field private t:Lujj;

.field private u:I

.field private final v:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final w:Lbhej;

.field private final x:Lnmv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Latqe;Lbssz;Lchsl;Lagyq;Lbgtn;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4, p7}, Lagyc;-><init>(Latqe;Lbssz;Lbgtn;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lagym;->k:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lagym;->o:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p6, p0, Lagym;->g:Lagyq;

    .line 14
    .line 15
    iput-object p1, p0, Lagym;->v:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 16
    .line 17
    iput-object p2, p0, Lagym;->w:Lbhej;

    .line 18
    .line 19
    iput-object p4, p0, Lagym;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lagyl;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lagyl;-><init>(Lagym;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lagym;->r:Lagyl;

    .line 27
    .line 28
    new-instance p1, Lnmv;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lagym;->x:Lnmv;

    .line 36
    .line 37
    iput-object p8, p0, Lagym;->h:Ljava/util/EnumSet;

    .line 38
    .line 39
    const/16 p1, 0x7530

    .line 40
    .line 41
    iput p1, p0, Lagym;->i:I

    .line 42
    .line 43
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcfxy;

    .line 48
    .line 49
    iget p1, p1, Lcfxy;->v:I

    .line 50
    .line 51
    iput p1, p0, Lagym;->s:I

    .line 52
    .line 53
    iput-object p5, p0, Lagym;->q:Lchsl;

    .line 54
    .line 55
    invoke-interface {p7}, Lbgtn;->o()Lbzxl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbzxl;->t:Lbzxl;

    .line 60
    .line 61
    if-eq p1, p2, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-boolean p1, p0, Lagym;->l:Z

    .line 67
    .line 68
    new-instance p1, Lclgs;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lagym;->o:Lj$/util/Optional;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected final a()Lbgoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagym;->g:Lagyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagyq;->a()Lbgoz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagym;->n:Luiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagym;->t:Lujj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lagym;->u:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagym;->g:Lagyq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagyq;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lagym;->n:Luiz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lagyq;->e(Luiz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lagym;->t:Lujj;

    .line 24
    .line 25
    iget v2, p0, Lagym;->u:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lagyq;->d(Lujj;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagym;->o:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lagym;->o:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lagym;->s:I

    .line 45
    .line 46
    check-cast v0, Lclgs;

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    const-wide/16 v3, 0x5

    .line 50
    .line 51
    mul-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Lclgs;->ag(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lagyc;->f:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lagyc;->b:Lbgtn;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lbgtn;->p(Lbgtm;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagym;->v:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 12
    .line 13
    iget-object v2, p0, Lagym;->r:Lagyl;

    .line 14
    .line 15
    iget-object v3, p0, Lagym;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lagym;->w:Lbhej;

    .line 21
    .line 22
    iget-object v2, p0, Lagym;->x:Lnmv;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lagym;->l:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lagym;->q:Lchsl;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lchsl;->h(Lagym;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lagym;->q:Lchsl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lchsl;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Lagym;->m:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagym;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagym;->q:Lchsl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lchsl;->i(Lagym;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagym;->v:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lagym;->r:Lagyl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagym;->w:Lbhej;

    .line 19
    .line 20
    iget-object v1, p0, Lagym;->x:Lnmv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lagyc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final i(Lbhhw;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lagym;->g:Lagyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagyq;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lbhhw;->b:Luiz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lagyq;->e(Luiz;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p1, Lbhhw;->g:I

    .line 18
    .line 19
    iput v1, p0, Lagym;->p:I

    .line 20
    .line 21
    iget-object v1, p1, Lbhhw;->c:Lujj;

    .line 22
    .line 23
    iget-object p1, p1, Lbhhw;->e:Lj$/util/Optional;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lagym;->t:Lujj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lagym;->u:I

    .line 46
    .line 47
    iget-object v1, p0, Lagym;->t:Lujj;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lagyq;->d(Lujj;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lagym;->o:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lagym;->o:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p0, Lagym;->s:I

    .line 67
    .line 68
    check-cast p1, Lclgs;

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lclgs;->ag(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagym;->g:Lagyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagyq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
