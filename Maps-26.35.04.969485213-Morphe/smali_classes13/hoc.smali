.class public final Lhoc;
.super Lhmd;
.source "PG"


# instance fields
.field private final a:Lhab;

.field private final b:Lhke;

.field private final c:Z

.field private final d:Lgur;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lhaz;

.field private k:Lgvg;

.field private final l:Lhc;


# direct methods
.method public constructor <init>(Lgvg;Lhab;Lhc;Lhke;ZLgur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoc;->k:Lgvg;

    .line 5
    .line 6
    iput-object p2, p0, Lhoc;->a:Lhab;

    .line 7
    .line 8
    iput-object p3, p0, Lhoc;->l:Lhc;

    .line 9
    .line 10
    iput-object p4, p0, Lhoc;->b:Lhke;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhoc;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhoc;->d:Lgur;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lhoc;->e:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lhoc;->f:J

    .line 25
    .line 26
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    new-instance v0, Lhol;

    .line 2
    .line 3
    iget-wide v1, p0, Lhoc;->f:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lhoc;->g:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Lhoc;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lhoc;->a()Lgvg;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-wide v3, v1

    .line 14
    invoke-direct/range {v0 .. v7}, Lhol;-><init>(JJZZLgvg;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lhoc;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lhoa;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lhmu;-><init>(Lgwc;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lhmd;->x(Lgwc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lgvg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoc;->k:Lgvg;
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

.method public final b(Lhng;Lhqm;J)Lhne;
    .locals 13

    .line 1
    iget-object v0, p0, Lhoc;->a:Lhab;

    .line 2
    .line 3
    invoke-interface {v0}, Lhab;->a()Lhac;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lhoc;->j:Lhaz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lhac;->f(Lhaz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhoc;->a()Lgvg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lgvg;->b:Lgvd;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhoc;->l:Lhc;

    .line 24
    .line 25
    new-instance v3, Lhnz;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhmd;->p()Lhgb;

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    new-instance v3, Lnls;

    .line 32
    .line 33
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lnls;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    iget-object v4, p0, Lhoc;->b:Lhke;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lhmd;->E(Lhng;)Lbne;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p1}, Lhmd;->D(Lhng;)Lbne;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-boolean v9, p0, Lhoc;->c:Z

    .line 50
    .line 51
    iget-object v10, p0, Lhoc;->d:Lgur;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    iget-object v1, v0, Lgvd;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-wide v11, v0, Lgvd;->i:J

    .line 57
    .line 58
    invoke-static {v11, v12}, Lgyz;->x(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    move-object v7, p0

    .line 63
    move-object v0, v8

    .line 64
    move-object v8, p2

    .line 65
    invoke-direct/range {v0 .. v12}, Lhnz;-><init>(Landroid/net/Uri;Lhac;Lnls;Lhke;Lbne;Lbne;Lhoc;Lhqm;ZLgur;J)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final c(JLhul;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhoc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lhul;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lhul;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lhoc;->i:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lhoc;->f:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lhul;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lhoc;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lhoc;->f:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lhoc;->g:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lhoc;->h:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, Lhoc;->f:J

    .line 56
    .line 57
    iput-boolean p3, p0, Lhoc;->g:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lhoc;->h:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lhoc;->e:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lhoc;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final h(Lhaz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhoc;->j:Lhaz;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhmd;->p()Lhgb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhoc;->b:Lhke;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lhke;->e(Landroid/os/Looper;Lhgb;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lhke;->c()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lhoc;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lhne;)V
    .locals 3

    .line 1
    check-cast p1, Lhnz;

    .line 2
    .line 3
    iget-boolean p0, p1, Lhnz;->k:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lhnz;->j:[Lhoh;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lhoh;->u()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lhnz;->c:Lhqy;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhqy;->e(Lhqw;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lhnz;->f:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lhnz;->h:Lhnd;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p1, Lhnz;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method protected final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhoc;->b:Lhke;

    .line 2
    .line 3
    invoke-interface {p0}, Lhke;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized o(Lgvg;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhoc;->k:Lgvg;
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
