.class public final Lamic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaj;
.implements Lbmsp;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lbk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lamhz;

.field public final d:Ljava/lang/Object;

.field public final e:Lgqs;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lblbc;

.field public final m:Llxw;

.field public n:Llya;

.field private final o:Llxf;

.field private final p:Lblou;

.field private final q:Lcqlh;

.field private final r:Lmgg;

.field private final s:Lbcpq;

.field private t:Llya;


# direct methods
.method public constructor <init>(Lbk;Lblbc;Ljava/util/concurrent/Executor;Lbwkq;Llxf;Lamhz;Lblou;Lcqlh;Lmgg;Lbcpq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamic;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lamib;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lamib;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lamic;->e:Lgqs;

    .line 19
    .line 20
    iput-boolean v1, p0, Lamic;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lamic;->g:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lamic;->h:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lamic;->t:Llya;

    .line 28
    .line 29
    iput-object v0, p0, Lamic;->n:Llya;

    .line 30
    .line 31
    iput-boolean v1, p0, Lamic;->i:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lamic;->j:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lamic;->k:Z

    .line 36
    .line 37
    iput-object p1, p0, Lamic;->a:Lbk;

    .line 38
    .line 39
    iput-object p2, p0, Lamic;->l:Lblbc;

    .line 40
    .line 41
    iput-object p3, p0, Lamic;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p5, p0, Lamic;->o:Llxf;

    .line 44
    .line 45
    iput-object p6, p0, Lamic;->c:Lamhz;

    .line 46
    .line 47
    iput-object p7, p0, Lamic;->p:Lblou;

    .line 48
    .line 49
    iput-object p8, p0, Lamic;->q:Lcqlh;

    .line 50
    .line 51
    iput-object p9, p0, Lamic;->r:Lmgg;

    .line 52
    .line 53
    iput-object p10, p0, Lamic;->s:Lbcpq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, La;->bf(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lmlb;

    .line 67
    .line 68
    iget-object p1, p1, Lmlb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Llxw;

    .line 71
    .line 72
    iput-object p1, p0, Lamic;->m:Llxw;

    .line 73
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamic;->m:Llxw;

    .line 3
    .line 4
    sget-object v1, Llxe;->a:Llxe;

    .line 5
    .line 6
    sget-object v2, Llxl;->b:Llxl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llxw;->c(Llxe;Llxl;)Llya;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lamic;->t:Llya;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llxw;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lamic;->p:Lblou;

    .line 21
    .line 22
    iget-object v1, v1, Lblou;->g:Lcmvf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lbyjp;

    .line 30
    .line 31
    sget-object v2, Lbyjp;->a:Lbyjp;

    .line 32
    .line 33
    iget v2, v1, Lbyjp;->b:I

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    iput v2, v1, Lbyjp;->b:I

    .line 38
    .line 39
    iput-object v0, v1, Lbyjp;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lamic;->r:Lmgg;

    .line 42
    .line 43
    new-instance v1, Lakvm;

    .line 44
    const/4 v2, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lakvm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, v0, Lmgg;->a:Lbwkq;

    .line 54
    .line 55
    iget-object v0, p0, Lamic;->c:Lamhz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lamhz;->a()Lbwkq;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x4

    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lamic;->s:Lbcpq;

    .line 72
    .line 73
    sget-object v2, Lbcqf;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2, v0, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 79
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamic;->t:Llya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Llya;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lamic;->t:Llya;

    .line 12
    .line 13
    iget-object p0, p0, Lamic;->r:Lmgg;

    .line 14
    .line 15
    sget-object v0, Lbwio;->a:Lbwio;

    .line 16
    .line 17
    iput-object v0, p0, Lmgg;->a:Lbwkq;

    .line 18
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lamic;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamic;->a:Lbk;

    .line 8
    .line 9
    iget-object v2, p0, Lamic;->e:Lgqs;

    .line 10
    .line 11
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lgql;->d(Lgqs;)V

    .line 15
    .line 16
    iput-boolean v1, p0, Lamic;->k:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lamic;->n:Llya;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llya;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lamic;->n:Llya;

    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lamic;->j:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lamic;->i:Z

    .line 31
    .line 32
    iget-object v0, p0, Lamic;->q:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    const-string v3, "Ending an AR navigation session without a launcher present should be impossible, as a launcher was necessary to launch the AR session in the first place."

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbwkq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lamhl;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lamhl;->r()V

    .line 63
    .line 64
    iget-object v0, p0, Lamic;->c:Lamhz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lamhz;->b(Z)V

    .line 68
    .line 69
    iget-object p0, p0, Lamic;->o:Llxf;

    .line 70
    .line 71
    sget-object v0, Llxe;->a:Llxe;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Llxf;->b(Llxe;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lxnr;

    .line 7
    .line 8
    iget-object v0, p0, Lamic;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    :try_start_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lamic;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxnr;->d()Lxnq;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lxnq;->c:Lxnq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lamic;->h:Z

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr p1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lamic;->h:Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lamic;->g()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Lamic;->h:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lxnr;->d()Lxnq;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v1, Lxnq;->c:Lxnq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lamic;->c()V

    .line 62
    .line 63
    iget-boolean p1, p0, Lamic;->h:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lamic;->j:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean p1, p0, Lamic;->i:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lamic;->i()V

    .line 77
    :cond_2
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final a(Lblap;Lblap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lamic;->b(Lblap;)V

    .line 4
    return-void
.end method

.method public final b(Lblap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamic;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lamic;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lblap;->a:Lblap;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lamic;->g:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lamic;->g()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lblap;->a:Lblap;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lamic;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lamic;->d()V

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lamic;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamic;->h()V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamic;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lamic;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lamic;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lamic;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lamic;->l:Lblbc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lblbc;->c(Lblal;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lamic;->f:Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lamic;->i()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lamic;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamic;->l:Lblbc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lblbc;->c(Lblal;)V

    .line 11
    .line 12
    iput-boolean v1, p0, Lamic;->f:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lamic;->g:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lamic;->h()V

    .line 18
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamic;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lamic;->t:Llya;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lamic;->n:Llya;

    .line 11
    .line 12
    if-eqz p0, :cond_0

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
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
