.class public final Lamvb;
.super Lamum;
.source "PG"

# interfaces
.implements Lbkoh;


# instance fields
.field protected final g:Lamve;

.field public final h:Ljava/util/EnumSet;

.field public final i:I

.field public j:I

.field public final k:Z

.field public l:Z

.field public m:Lxxb;

.field public n:Lj$/util/Optional;

.field public o:I

.field public final p:Lbein;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lamva;

.field private final s:I

.field private t:Lxxn;

.field private u:I

.field private final v:Lbleg;

.field private final w:Lqgz;

.field private final x:Lbehx;


# direct methods
.method public constructor <init>(Lbehx;Lbleg;Laxtp;Laxtp;Lbyyj;Lbein;Lbcsg;Lamve;Lamuv;Ljava/util/EnumSet;)V
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
    invoke-direct/range {v0 .. v5}, Lamum;-><init>(Laxtp;Laxtp;Lbyyj;Lamuv;Lbcsg;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lamvb;->j:I

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lamvb;->n:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p8, p0, Lamvb;->g:Lamve;

    .line 20
    .line 21
    iput-object p1, p0, Lamvb;->x:Lbehx;

    .line 22
    .line 23
    iput-object p2, p0, Lamvb;->v:Lbleg;

    .line 24
    .line 25
    iput-object p5, p0, Lamvb;->q:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Lamva;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lamva;-><init>(Lamvb;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lamvb;->r:Lamva;

    .line 33
    .line 34
    new-instance p1, Lqgz;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p4}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lamvb;->w:Lqgz;

    .line 43
    .line 44
    move-object/from16 p1, p10

    .line 45
    .line 46
    iput-object p1, p0, Lamvb;->h:Ljava/util/EnumSet;

    .line 47
    .line 48
    const/16 p1, 0x7530

    .line 49
    .line 50
    iput p1, p0, Lamvb;->i:I

    .line 51
    .line 52
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcpbx;

    .line 57
    .line 58
    iget p1, p1, Lcpbx;->v:I

    .line 59
    .line 60
    iput p1, p0, Lamvb;->s:I

    .line 61
    .line 62
    iput-object p6, p0, Lamvb;->p:Lbein;

    .line 63
    .line 64
    invoke-interface {p9}, Lamuv;->a()Lchfe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lchfe;->t:Lchfe;

    .line 69
    .line 70
    if-eq p1, p2, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-boolean p1, p0, Lamvb;->k:Z

    .line 76
    .line 77
    new-instance p1, Lavte;

    .line 78
    .line 79
    invoke-direct {p1, p0, p4}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lamvb;->n:Lj$/util/Optional;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method protected final a()Lbkky;
    .locals 0

    .line 1
    iget-object p0, p0, Lamvb;->g:Lamve;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamve;->a()Lbkky;

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
    iget-object v0, p0, Lamvb;->m:Lxxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamvb;->t:Lxxn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lamvb;->u:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamvb;->g:Lamve;

    .line 14
    .line 15
    invoke-virtual {v0}, Lamve;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lamvb;->m:Lxxb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lamve;->e(Lxxb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lamvb;->t:Lxxn;

    .line 24
    .line 25
    iget v2, p0, Lamvb;->u:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lamve;->d(Lxxn;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lamvb;->n:Lj$/util/Optional;

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
    iget-object v0, p0, Lamvb;->n:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p0, p0, Lamvb;->s:I

    .line 45
    .line 46
    check-cast v0, Lavte;

    .line 47
    .line 48
    int-to-long v1, p0

    .line 49
    const-wide/16 v3, 0x5

    .line 50
    .line 51
    mul-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Lavte;->u(J)V

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
    iput-boolean v0, p0, Lamum;->e:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lamum;->b:Lamuv;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lamuv;->b(Lbkqd;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamvb;->x:Lbehx;

    .line 12
    .line 13
    iget-object v2, p0, Lamvb;->r:Lamva;

    .line 14
    .line 15
    iget-object v3, p0, Lamvb;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lamvb;->v:Lbleg;

    .line 21
    .line 22
    iget-object v2, p0, Lamvb;->w:Lqgz;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lamvb;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lamvb;->p:Lbein;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbein;->k(Lbkoh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lamvb;->p:Lbein;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbein;->j()I

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
    iput-boolean v0, p0, Lamvb;->l:Z

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
    iget-boolean v0, p0, Lamvb;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamvb;->p:Lbein;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbein;->n(Lbkoh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamvb;->x:Lbehx;

    .line 12
    .line 13
    iget-object v1, p0, Lamvb;->r:Lamva;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbehx;->W(Lbldt;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lamvb;->v:Lbleg;

    .line 19
    .line 20
    iget-object v1, p0, Lamvb;->w:Lqgz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lamum;->g()V
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

.method public final j(Lblhr;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lamvb;->g:Lamve;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamve;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lblhr;->b:Lxxb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lamve;->e(Lxxb;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p1, Lblhr;->i:I

    .line 18
    .line 19
    iput v1, p0, Lamvb;->o:I

    .line 20
    .line 21
    iget-object v1, p1, Lblhr;->d:Lxxn;

    .line 22
    .line 23
    iget-object p1, p1, Lblhr;->g:Lj$/util/Optional;

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
    iput-object v1, p0, Lamvb;->t:Lxxn;

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
    iput p1, p0, Lamvb;->u:I

    .line 46
    .line 47
    iget-object v1, p0, Lamvb;->t:Lxxn;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lamve;->d(Lxxn;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lamvb;->n:Lj$/util/Optional;

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
    iget-object p1, p0, Lamvb;->n:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p0, p0, Lamvb;->s:I

    .line 67
    .line 68
    check-cast p1, Lavte;

    .line 69
    .line 70
    int-to-long v0, p0

    .line 71
    invoke-virtual {p1, v0, v1}, Lavte;->u(J)V

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
    iget-object p0, p0, Lamvb;->g:Lamve;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamve;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tR()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamvb;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamsy;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lamvb;->q:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
