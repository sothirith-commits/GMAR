.class public final Lbfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Lcgri;

.field public final b:Ljava/lang/Object;

.field public c:Lbgqx;

.field public final d:Lcgri;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcgri;

.field private final l:Lckbj;

.field private final m:Lbfnf;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lckbj;ZZLcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfng;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbfng;->g:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lbfng;->h:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lbfng;->i:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lbfng;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lbfng;->a:Lcgri;

    .line 21
    .line 22
    iput-object p2, p0, Lbfng;->d:Lcgri;

    .line 23
    .line 24
    iput-object p3, p0, Lbfng;->l:Lckbj;

    .line 25
    .line 26
    iput-boolean v1, p0, Lbfng;->e:Z

    .line 27
    .line 28
    iput-boolean p5, p0, Lbfng;->f:Z

    .line 29
    .line 30
    iput-object p6, p0, Lbfng;->k:Lcgri;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lbfnf;->a:Lbfnf;

    .line 34
    .line 35
    iput-object p1, p0, Lbfng;->m:Lbfnf;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbfng;->b()Lbgqw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p4}, Lbgqw;->a(Z)Lbgqx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbfng;->c:Lbgqx;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lbfng;->l()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final b()Lbgqw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfng;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lbfng;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbfng;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbfng;->m:Lbfnf;

    .line 14
    .line 15
    iget-object v0, v0, Lbfnf;->d:Lbgqw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbfng;->m:Lbfnf;

    .line 19
    .line 20
    iget-object v0, v0, Lbfnf;->c:Lbgqw;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lbfng;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbgqw;->j:Lbgqw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lbgqw;->c:Lbgqw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v0, Lbfjh;->k:Lbfjh;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbfng;->j(Lbfjh;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lbgqw;->y:Lbgqw;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    sget-object v0, Lbfjh;->b:Lbfjh;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbfng;->j(Lbfjh;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, p0, Lbfng;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lbgqw;->o:Lbgqw;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    sget-object v0, Lbgqw;->b:Lbgqw;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lbfng;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Lbgqw;->p:Lbgqw;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    sget-object v0, Lbfjh;->c:Lbfjh;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbfng;->j(Lbfjh;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    iget-boolean v0, p0, Lbfng;->j:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    sget-object v0, Lbfjh;->h:Lbfjh;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbfng;->j(Lbfjh;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    sget-object v0, Lbgqw;->b:Lbgqw;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_9
    iget-boolean v0, p0, Lbfng;->i:Z

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    sget-object v0, Lbgqw;->v:Lbgqw;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_a
    sget-object v0, Lbgqw;->b:Lbgqw;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_b
    :goto_0
    sget-object v0, Lbgqw;->t:Lbgqw;

    .line 104
    .line 105
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfng;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfjb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgbt;

    .line 20
    .line 21
    iget-boolean v1, v0, Lbgbt;->ac:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbgbt;->H()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lbgbt;->f:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    iput-boolean p1, v0, Lbgbt;->f:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lbgbt;->S()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbgbt;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lbgbt;->r()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, p0, Lbfng;->g:Z

    .line 50
    .line 51
    if-eq v0, p1, :cond_4

    .line 52
    .line 53
    iput-boolean p1, p0, Lbfng;->g:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lbfng;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbfng;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lbfng;->g()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lbfjh;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfng;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbfng;->k:Lcgri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbfob;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbfob;->d(Lbfjh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbfob;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lbfob;->c(Lbfjh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbfjb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2}, Lbfiz;->o(Lbfjh;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfng;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfjb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgbt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgbt;->H()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lbgbt;->d:Z

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p1, v0, Lbgbt;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lbgbt;->S()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lbgbt;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lbfng;->e:Z

    .line 42
    .line 43
    if-eq v0, p1, :cond_2

    .line 44
    .line 45
    iput-boolean p1, p0, Lbfng;->e:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lbfng;->n()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lbfng;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfng;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfjh;->d:Lbfjh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lbfng;->d(Lbfjh;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbfjh;->e:Lbfjh;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lbfng;->d(Lbfjh;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfjb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lbfiz;->n(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbfng;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lbfng;->b()Lbgqw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lbfng;->c:Lbgqx;

    .line 42
    .line 43
    iget-boolean v2, v2, Lbgqx;->c:Z

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbgqw;->a(Z)Lbgqx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lbfng;->c:Lbgqx;

    .line 50
    .line 51
    iget-object v1, p0, Lbfng;->a:Lcgri;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbfqp;

    .line 58
    .line 59
    iget-object v2, p0, Lbfng;->c:Lbgqx;

    .line 60
    .line 61
    iget-object v2, v2, Lbgqx;->b:Lbgns;

    .line 62
    .line 63
    iget-object v2, v2, Lbgns;->E:Lbzxx;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lbfqp;->y(Lbzxx;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_0
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 74
    .line 75
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbfjb;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfjb;->A()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfng;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfjb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbfiz;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lbfjh;->d:Lbfjh;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lbfng;->d(Lbfjh;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbfjb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Lbfiz;->n(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbfng;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lbfng;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lbfng;->l:Lckbj;

    .line 52
    .line 53
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbfqe;

    .line 58
    .line 59
    iget-boolean v1, v1, Lbfqe;->h:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lbfng;->h:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lbgqw;->n:Lbgqw;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lbgqw;->e:Lbgqw;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-boolean v1, p0, Lbfng;->g:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lbgqw;->u:Lbgqw;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v1, Lbgqw;->q:Lbgqw;

    .line 81
    .line 82
    :goto_0
    iget-object v2, p0, Lbfng;->c:Lbgqx;

    .line 83
    .line 84
    iget-boolean v2, v2, Lbgqx;->c:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbgqw;->a(Z)Lbgqx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lbfng;->c:Lbgqx;

    .line 91
    .line 92
    iget-object v1, p0, Lbfng;->a:Lcgri;

    .line 93
    .line 94
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbfqp;

    .line 99
    .line 100
    iget-object v2, p0, Lbfng;->c:Lbgqx;

    .line 101
    .line 102
    iget-object v2, v2, Lbgqx;->b:Lbgns;

    .line 103
    .line 104
    iget-object v2, v2, Lbgns;->E:Lbzxx;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lbfqp;->y(Lbzxx;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfng;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfjb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbfjb;->C(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lbfng;->j:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lbfng;->j:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lbfng;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbfng;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfng;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfjb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgbt;

    .line 20
    .line 21
    iget-boolean v1, v0, Lbgbt;->ac:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbgbt;->H()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lbgbt;->g:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, v0, Lbgbt;->g:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lbgbt;->S()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lbgbt;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Lbfng;->i:Z

    .line 46
    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    iput-boolean p1, p0, Lbfng;->i:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lbfng;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lbfng;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lbfjh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfng;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfng;->k:Lcgri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfob;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbfob;->e(Lbfjh;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfjb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lbfiz;->v(Lbfjh;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfng;->a:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfqp;

    .line 10
    .line 11
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbhen;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfng;->a:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfqp;

    .line 10
    .line 11
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbhen;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfng;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfng;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfjb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfjb;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lbfng;->e:Z

    .line 21
    .line 22
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbfng;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbfjh;->d:Lbfjh;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbfng;->j(Lbfjh;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbfjh;->e:Lbfjh;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbfng;->j(Lbfjh;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbfng;->c:Lbgqx;

    .line 22
    .line 23
    iget-object v1, v1, Lbgqx;->d:Lbgqw;

    .line 24
    .line 25
    sget-object v3, Lbgqw;->a:Lbgqw;

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
