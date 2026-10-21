.class public final Lort;
.super Lord;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvse;


# instance fields
.field protected final g:Lorv;

.field public final h:Ljava/util/EnumSet;

.field public final i:I

.field public j:I

.field public final k:Z

.field public l:Z

.field public m:Lnbu;

.field public n:Lj$/util/Optional;

.field public o:I

.field public final p:Lalyy;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lors;

.field private final s:I

.field private t:Lncg;

.field private u:I

.field private final v:Lwih;

.field private final w:Lhkk;

.field private final x:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;Lwih;Lqqb;Lqqb;Ladfk;Lalyy;Lryc;Lorv;Lorn;Ljava/util/EnumSet;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v5, p7

    .line 6
    move-object v4, p9

    .line 7
    invoke-direct/range {v0 .. v5}, Lord;-><init>(Lqqb;Lqqb;Ladfk;Lorn;Lryc;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lort;->j:I

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lort;->n:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p8, p0, Lort;->g:Lorv;

    .line 20
    .line 21
    iput-object p1, p0, Lort;->x:Lsnf;

    .line 22
    .line 23
    iput-object p2, p0, Lort;->v:Lwih;

    .line 24
    .line 25
    iput-object p5, p0, Lort;->q:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Lors;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lors;-><init>(Lort;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lort;->r:Lors;

    .line 33
    .line 34
    new-instance p1, Lhkk;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lhkk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lort;->w:Lhkk;

    .line 41
    .line 42
    move-object/from16 p1, p10

    .line 43
    .line 44
    iput-object p1, p0, Lort;->h:Ljava/util/EnumSet;

    .line 45
    .line 46
    const/16 p1, 0x7530

    .line 47
    .line 48
    iput p1, p0, Lort;->i:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lqqb;->b()Lakef;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lalbw;

    .line 55
    .line 56
    iget p1, p1, Lalbw;->v:I

    .line 57
    .line 58
    iput p1, p0, Lort;->s:I

    .line 59
    .line 60
    iput-object p6, p0, Lort;->p:Lalyy;

    .line 61
    .line 62
    invoke-interface {p9}, Lorn;->a()Laiks;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Laiks;->t:Laiks;

    .line 67
    .line 68
    if-eq p1, p2, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    iput-boolean p1, p0, Lort;->k:Z

    .line 74
    .line 75
    new-instance p1, Lei;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lort;->n:Lj$/util/Optional;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected final a()Lvoz;
    .locals 0

    .line 1
    iget-object p0, p0, Lort;->g:Lorv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorv;->a()Lvoz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lort;->m:Lnbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lort;->t:Lncg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lort;->u:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lort;->g:Lorv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorv;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lort;->m:Lnbu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorv;->e(Lnbu;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lort;->t:Lncg;

    .line 24
    .line 25
    iget v2, p0, Lort;->u:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorv;->d(Lncg;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lort;->n:Lj$/util/Optional;

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
    iget-object v0, p0, Lort;->n:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p0, p0, Lort;->s:I

    .line 45
    .line 46
    check-cast v0, Lei;

    .line 47
    .line 48
    int-to-long v1, p0

    .line 49
    const-wide/16 v3, 0x5

    .line 50
    .line 51
    mul-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Lei;->aE(J)V

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
    iput-boolean v0, p0, Lord;->e:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lord;->b:Lorn;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lorn;->b(Lvud;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lort;->x:Lsnf;

    .line 12
    .line 13
    iget-object v2, p0, Lort;->r:Lors;

    .line 14
    .line 15
    iget-object v3, p0, Lort;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lort;->v:Lwih;

    .line 21
    .line 22
    iget-object v2, p0, Lort;->w:Lhkk;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lort;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lort;->p:Lalyy;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lalyy;->e(Lvse;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lort;->p:Lalyy;

    .line 37
    .line 38
    invoke-virtual {v1}, Lalyy;->d()I

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
    iput-boolean v0, p0, Lort;->l:Z

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
    iget-boolean v0, p0, Lort;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lort;->p:Lalyy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lalyy;->h(Lvse;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lort;->x:Lsnf;

    .line 12
    .line 13
    iget-object v1, p0, Lort;->r:Lors;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsnf;->z(Lwhu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lort;->v:Lwih;

    .line 19
    .line 20
    iget-object v1, p0, Lort;->w:Lhkk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwih;->c(Lwhr;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lord;->g()V
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

.method public final j(Lwkm;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lort;->g:Lorv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorv;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lwkm;->b:Lnbu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorv;->e(Lnbu;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p1, Lwkm;->h:I

    .line 18
    .line 19
    iput v1, p0, Lort;->o:I

    .line 20
    .line 21
    iget-object v1, p1, Lwkm;->c:Lncg;

    .line 22
    .line 23
    iget-object p1, p1, Lwkm;->f:Lj$/util/Optional;

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
    iput-object v1, p0, Lort;->t:Lncg;

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
    iput p1, p0, Lort;->u:I

    .line 46
    .line 47
    iget-object v1, p0, Lort;->t:Lncg;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lorv;->d(Lncg;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lort;->n:Lj$/util/Optional;

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
    iget-object p1, p0, Lort;->n:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p0, p0, Lort;->s:I

    .line 67
    .line 68
    check-cast p1, Lei;

    .line 69
    .line 70
    int-to-long v0, p0

    .line 71
    invoke-virtual {p1, v0, v1}, Lei;->aE(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lort;->g:Lorv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mE()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lort;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lojg;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lort;->q:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
