.class public final Lagpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdv;
.implements Lbfii;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lbf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lagpf;

.field public final d:Ljava/lang/Object;

.field public final e:Lexz;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lbhej;

.field public final m:Ljmz;

.field public n:Ljnd;

.field private final o:Ljmh;

.field private final p:Lbhqs;

.field private final q:Lcgri;

.field private final r:Ljut;

.field private final s:Lazpw;

.field private t:Ljnd;


# direct methods
.method public constructor <init>(Lbf;Lbhej;Ljava/util/concurrent/Executor;Lbqfj;Ljmh;Lagpf;Lbhqs;Lcgri;Ljut;Lazpw;)V
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
    iput-object v0, p0, Lagpi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lagph;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagpi;->e:Lexz;

    .line 18
    .line 19
    iput-boolean v1, p0, Lagpi;->f:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lagpi;->g:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lagpi;->h:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lagpi;->t:Ljnd;

    .line 27
    .line 28
    iput-object v0, p0, Lagpi;->n:Ljnd;

    .line 29
    .line 30
    iput-boolean v1, p0, Lagpi;->i:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lagpi;->j:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lagpi;->k:Z

    .line 35
    .line 36
    iput-object p1, p0, Lagpi;->a:Lbf;

    .line 37
    .line 38
    iput-object p2, p0, Lagpi;->l:Lbhej;

    .line 39
    .line 40
    iput-object p3, p0, Lagpi;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p5, p0, Lagpi;->o:Ljmh;

    .line 43
    .line 44
    iput-object p6, p0, Lagpi;->c:Lagpf;

    .line 45
    .line 46
    iput-object p7, p0, Lagpi;->p:Lbhqs;

    .line 47
    .line 48
    iput-object p8, p0, Lagpi;->q:Lcgri;

    .line 49
    .line 50
    iput-object p9, p0, Lagpi;->r:Ljut;

    .line 51
    .line 52
    iput-object p10, p0, Lagpi;->s:Lazpw;

    .line 53
    .line 54
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, La;->c(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Larpx;

    .line 66
    .line 67
    iget-object p1, p1, Larpx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljmz;

    .line 70
    .line 71
    iput-object p1, p0, Lagpi;->m:Ljmz;

    .line 72
    .line 73
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpi;->m:Ljmz;

    .line 2
    .line 3
    sget-object v1, Ljmg;->a:Ljmg;

    .line 4
    .line 5
    sget-object v2, Ljmn;->b:Ljmn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljmz;->c(Ljmg;Ljmn;)Ljnd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lagpi;->t:Ljnd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljmz;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lagpi;->p:Lbhqs;

    .line 20
    .line 21
    iget-object v1, v1, Lbhqs;->g:Lcefi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbsdf;

    .line 29
    .line 30
    sget-object v2, Lbsdf;->a:Lbsdf;

    .line 31
    .line 32
    iget v2, v1, Lbsdf;->b:I

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    iput v2, v1, Lbsdf;->b:I

    .line 37
    .line 38
    iput-object v0, v1, Lbsdf;->g:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lagpi;->r:Ljut;

    .line 41
    .line 42
    new-instance v1, Laezb;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p0, v2}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ljut;->a:Lbqfj;

    .line 53
    .line 54
    iget-object v0, p0, Lagpi;->c:Lagpf;

    .line 55
    .line 56
    invoke-virtual {v0}, Lagpf;->a()Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lagpi;->s:Lazpw;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v2, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x4

    .line 71
    :goto_0
    sget-object v0, Lazqf;->e:Lazss;

    .line 72
    .line 73
    invoke-static {v2}, La;->aX(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v0, v2}, Lazpw;->t(Lazss;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpi;->t:Ljnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljnd;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lagpi;->t:Ljnd;

    .line 11
    .line 12
    iget-object v0, p0, Lagpi;->r:Ljut;

    .line 13
    .line 14
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    iput-object v1, v0, Ljut;->a:Lbqfj;

    .line 17
    .line 18
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagpi;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagpi;->a:Lbf;

    .line 7
    .line 8
    iget-object v2, p0, Lagpi;->e:Lexz;

    .line 9
    .line 10
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lexs;->c(Lexz;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lagpi;->k:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lagpi;->n:Ljnd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljnd;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lagpi;->n:Ljnd;

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lagpi;->j:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lagpi;->i:Z

    .line 30
    .line 31
    iget-object v0, p0, Lagpi;->q:Lcgri;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "Ending an AR navigation session without a launcher present should be impossible, as a launcher was necessary to launch the AR session in the first place."

    .line 44
    .line 45
    invoke-static {v2, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbqfj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lagoq;

    .line 59
    .line 60
    invoke-interface {v0}, Lagoq;->r()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lagpi;->c:Lagpf;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lagpf;->b(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lagpi;->o:Ljmh;

    .line 69
    .line 70
    sget-object v1, Ljmg;->a:Ljmg;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljmh;->b(Ljmg;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagpi;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lagpi;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagpi;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lagpi;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lagpi;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lagpi;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lagpi;->l:Lbhej;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbhej;->c(Lbhdx;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lagpi;->f:Z

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lagpi;->j()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagpi;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagpi;->l:Lbhej;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbhej;->c(Lbhdx;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lagpi;->f:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lagpi;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lagpi;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagpi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagpi;->t:Ljnd;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lagpi;->n:Ljnd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lagpi;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lagpi;->g:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lagpi;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lagpi;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lagpi;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final lV(Lbfib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Ludz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ludz;

    .line 6
    .line 7
    iget-object v0, p0, Lagpi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lagpi;->h:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ludz;->d()Ludy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ludy;->c:Ludy;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lagpi;->h:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr p1, v1

    .line 34
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lagpi;->h:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lagpi;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, p0, Lagpi;->h:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ludz;->d()Ludy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Ludy;->c:Ludy;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lagpi;->c()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lagpi;->h:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p0, Lagpi;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p0, Lagpi;->i:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lagpi;->j()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final pu(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lagpi;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
