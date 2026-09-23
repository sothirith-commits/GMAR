.class public final Lfsz;
.super Lfrb;
.source "PG"


# instance fields
.field private final a:Lffv;

.field private final b:Lfpb;

.field private final c:Lfbm;

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Lfgt;

.field private i:Lfca;

.field private final j:Lgx;


# direct methods
.method public constructor <init>(Lfca;Lffv;Lgx;Lfpb;Lfbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsz;->i:Lfca;

    .line 5
    .line 6
    iput-object p2, p0, Lfsz;->a:Lffv;

    .line 7
    .line 8
    iput-object p3, p0, Lfsz;->j:Lgx;

    .line 9
    .line 10
    iput-object p4, p0, Lfsz;->b:Lfpb;

    .line 11
    .line 12
    iput-object p5, p0, Lfsz;->c:Lfbm;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lfsz;->d:Z

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lfsz;->e:J

    .line 23
    .line 24
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    new-instance v0, Lfti;

    .line 2
    .line 3
    iget-wide v1, p0, Lfsz;->e:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lfsz;->f:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lfsz;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfsz;->a()Lfca;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lfti;-><init>(JZZLfca;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lfsz;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lfsx;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lfsx;-><init>(Lfct;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lfrb;->x(Lfct;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfca;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfsz;->i:Lfca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(JLfyn;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lfsz;->e:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lfyn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lfsz;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lfsz;->e:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lfsz;->f:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lfsz;->g:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lfsz;->e:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lfsz;->f:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lfsz;->g:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lfsz;->d:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lfsz;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lfgt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfsz;->h:Lfgt;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfrb;->p()Lflt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfsz;->b:Lfpb;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lfpb;->e(Landroid/os/Looper;Lflt;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lfpb;->c()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfsz;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lfsd;)V
    .locals 4

    .line 1
    check-cast p1, Lfsw;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfsw;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lfsw;->i:[Lfte;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lfte;->t()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lfsw;->c:Lfvq;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lfvq;->e(Lfvo;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lfsw;->f:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lfsw;->g:Lfsc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lfsw;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsz;->b:Lfpb;

    .line 2
    .line 3
    invoke-interface {v0}, Lfpb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized m(Lfca;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfsz;->i:Lfca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final o(Lfsf;Lciyf;J)Lfsd;
    .locals 12

    .line 1
    iget-object v0, p0, Lfsz;->a:Lffv;

    .line 2
    .line 3
    invoke-interface {v0}, Lffv;->a()Lffw;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lfsz;->h:Lfgt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lffw;->f(Lfgt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lfsz;->a()Lfca;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lfca;->b:Lfbx;

    .line 19
    .line 20
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfsz;->j:Lgx;

    .line 24
    .line 25
    new-instance v3, Lfsw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfrb;->p()Lflt;

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    new-instance v3, Lfrd;

    .line 32
    .line 33
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lfrd;-><init>(Lfya;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    iget-object v4, p0, Lfsz;->b:Lfpb;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lfrb;->E(Lfsf;)Lcfob;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p1}, Lfrb;->D(Lfsf;)Lcfob;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v9, p0, Lfsz;->c:Lfbm;

    .line 50
    .line 51
    iget-wide v10, v0, Lfbx;->i:J

    .line 52
    .line 53
    iget-object v0, v0, Lfbx;->a:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v10, v11}, Lffa;->w(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    move-object v7, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v7

    .line 62
    move-object v7, p0

    .line 63
    move-object v8, p2

    .line 64
    invoke-direct/range {v0 .. v11}, Lfsw;-><init>(Landroid/net/Uri;Lffw;Lfrd;Lfpb;Lcfob;Lcfob;Lfsz;Lciyf;Lfbm;J)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
