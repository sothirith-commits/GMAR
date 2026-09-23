.class final Lfwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxa;


# instance fields
.field final synthetic a:Lfwm;

.field private b:Lbqpa;

.field private c:Lfbm;

.field private d:J


# direct methods
.method public constructor <init>(Lfwm;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lffa;->X(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget p1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    iput-object p1, p0, Lfwj;->b:Lbqpa;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lfwj;->d:J

    .line 21
    .line 22
    return-void
.end method

.method private static final y(Lfbm;)V
    .locals 1

    .line 1
    new-instance v0, Lfbl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfbl;-><init>(Lfbm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfbm;->C:Lfbf;

    .line 7
    .line 8
    invoke-static {p0}, Lfwm;->a(Lfbf;)Lfbf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lfbl;->A:Lfbf;

    .line 13
    .line 14
    new-instance p0, Lfbm;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfbm;-><init>(Lfbl;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Leqe;->g(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v1, v0, Lfwm;->h:Lfex;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfex;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 12
    .line 13
    invoke-interface {v0}, Lfxa;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lfex;

    .line 18
    .line 19
    invoke-direct {v1}, Lfex;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, v0, Lfwm;->h:Lfex;

    .line 25
    .line 26
    invoke-virtual {v4}, Lfex;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_4

    .line 31
    .line 32
    iget-object v4, v0, Lfwm;->h:Lfex;

    .line 33
    .line 34
    invoke-virtual {v4}, Lfex;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbrlh;

    .line 39
    .line 40
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v3, v4, Lbrlh;->a:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, v0, Lfwm;->e:Lfxa;

    .line 53
    .line 54
    invoke-interface {v3}, Lfxa;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget-wide v6, v4, Lbrlh;->c:J

    .line 59
    .line 60
    iget-wide v9, v4, Lbrlh;->b:J

    .line 61
    .line 62
    new-instance v5, Lbrlh;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v5 .. v10}, Lbrlh;-><init>(JIJ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :cond_3
    :goto_2
    iget-wide v5, v4, Lbrlh;->b:J

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6, v4}, Lfex;->d(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-object v1, v0, Lfwm;->h:Lfex;

    .line 77
    .line 78
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lfeu;->a:Lfeu;

    .line 2
    .line 3
    iget v0, v0, Lfeu;->b:I

    .line 4
    .line 5
    sget-object v0, Lfeu;->a:Lfeu;

    .line 6
    .line 7
    iget v0, v0, Lfeu;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lfwm;->k:Landroid/util/Pair;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfwj;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lfwj;->a:Lfwm;

    .line 9
    .line 10
    iget v3, v2, Lfwm;->m:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lfwm;->l:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iput v3, v2, Lfwm;->l:I

    .line 19
    .line 20
    iget-object v5, v2, Lfwm;->e:Lfxa;

    .line 21
    .line 22
    invoke-interface {v5, p1}, Lfxa;->d(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v2, Lfwm;->h:Lfex;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfex;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v4, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, Lfwm;->h:Lfex;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfex;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, Lfwm;->h:Lfex;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfex;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v2, Lfwm;->h:Lfex;

    .line 48
    .line 49
    invoke-virtual {p1}, Lfex;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbrlh;

    .line 54
    .line 55
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Lfwm;->i:Lfbm;

    .line 59
    .line 60
    sget v3, Lbqpa;->d:I

    .line 61
    .line 62
    iget v9, p1, Lbrlh;->a:I

    .line 63
    .line 64
    iget-wide v7, p1, Lbrlh;->c:J

    .line 65
    .line 66
    sget-object v10, Lbqxl;->a:Lbqpa;

    .line 67
    .line 68
    invoke-interface/range {v5 .. v10}, Lfxa;->v(Lfbm;JILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-wide v0, v2, Lfwm;->n:J

    .line 72
    .line 73
    iget-object p1, v2, Lfwm;->j:Lfej;

    .line 74
    .line 75
    invoke-static {p1}, Leqe;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lfmc;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfxa;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget v1, v0, Lfwm;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lfwm;->j:Lfej;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lfej;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lfwm;->k:Landroid/util/Pair;

    .line 18
    .line 19
    iput v2, v0, Lfwm;->m:I

    .line 20
    .line 21
    return-void
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lfxa;->h(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 4
    .line 5
    check-cast v0, Lfwa;

    .line 6
    .line 7
    iput-wide p1, v0, Lfwa;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfxa;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lfwy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/Surface;Lfeu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v1, v0, Lfwm;->k:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lfwm;->k:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfeu;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lfeu;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lfwm;->k:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lfeu;->b:I

    .line 37
    .line 38
    iget p1, p2, Lfeu;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfxa;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwj;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfwj;->b:Lbqpa;

    .line 15
    .line 16
    iget-object p1, p0, Lfwj;->c:Lfbm;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lfwj;->y(Lfbm;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lfwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 4
    .line 5
    check-cast v0, Lfwa;

    .line 6
    .line 7
    iput-object p1, v0, Lfwa;->f:Lfwn;

    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-wide v1, p0, Lfwj;->d:J

    .line 4
    .line 5
    iget-wide v3, v0, Lfwm;->n:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 12
    .line 13
    invoke-interface {v0}, Lfxa;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 4
    .line 5
    invoke-interface {v0}, Lfxa;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object v0, v0, Lfwm;->e:Lfxa;

    .line 4
    .line 5
    invoke-interface {v0}, Lfxa;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfwj;->a:Lfwm;

    .line 2
    .line 3
    iget-object p1, p1, Lfwm;->e:Lfxa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lfxa;->u(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final v(Lfbm;JILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Leqe;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iput-object p5, p0, Lfwj;->b:Lbqpa;

    .line 10
    .line 11
    iput-object p1, p0, Lfwj;->c:Lfbm;

    .line 12
    .line 13
    invoke-static {p1}, Lfwj;->y(Lfbm;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lfwj;->d:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    :goto_0
    move-wide v6, v0

    .line 34
    iget-object p1, p0, Lfwj;->a:Lfwm;

    .line 35
    .line 36
    iget-object p1, p1, Lfwm;->h:Lfex;

    .line 37
    .line 38
    new-instance v2, Lbrlh;

    .line 39
    .line 40
    move-wide v3, p2

    .line 41
    move v5, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lbrlh;-><init>(JIJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6, v7, v2}, Lfex;->d(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(Lfbm;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Leqe;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lfwj;->a:Lfwm;

    .line 6
    .line 7
    iget v1, v5, Lfwm;->m:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lfbm;->C:Lfbf;

    .line 17
    .line 18
    invoke-static {v0}, Lfwm;->a(Lfbf;)Lfbf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lfbf;->d:I

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    sget v1, Lffa;->a:I

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Leyz;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v7, v0, Lfbf;->b:I

    .line 41
    .line 42
    iget v8, v0, Lfbf;->c:I

    .line 43
    .line 44
    iget-object v10, v0, Lfbf;->e:[B

    .line 45
    .line 46
    iget v11, v0, Lfbf;->f:I

    .line 47
    .line 48
    iget v12, v0, Lfbf;->g:I

    .line 49
    .line 50
    new-instance v6, Lfbf;

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-direct/range {v6 .. v12}, Lfbf;-><init>(III[BII)V

    .line 54
    .line 55
    .line 56
    move-object v3, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    move v1, v2

    .line 59
    :cond_3
    const/4 v3, 0x6

    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-static {}, Leyz;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 70
    .line 71
    invoke-static {v1}, Leyz;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget v1, Lffa;->a:I

    .line 78
    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    if-lt v1, v2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lfeo;->f()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lfbf;->a:Lfbf;

    .line 87
    .line 88
    :cond_5
    move-object v3, v0

    .line 89
    :goto_3
    iget-object v0, v5, Lfwm;->f:Lfec;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Leqe;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-interface {v0, v1, v9}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, Lfwm;->j:Lfej;

    .line 104
    .line 105
    :try_start_0
    iget-object v1, v5, Lfwm;->p:Lasm;

    .line 106
    .line 107
    iget-object v2, v5, Lfwm;->a:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v4, Lfbi;->a:Lfbi;

    .line 110
    .line 111
    iget-object v0, v5, Lfwm;->j:Lfej;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lfmq;

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-direct {v6, v0, v7}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v5, Lfwm;->d:Lfdc;

    .line 123
    .line 124
    iget-object v8, v5, Lfwm;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v8}, Lasm;->l(Landroid/content/Context;Lfbf;Lfbi;Lfwm;Ljava/util/concurrent/Executor;Lfdc;Ljava/util/List;)Lfdg;

    .line 127
    .line 128
    .line 129
    throw v9
    :try_end_0
    .catch Lfdd; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lfwz;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1}, Lfwz;-><init>(Ljava/lang/Throwable;Lfbm;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final x(JLayuc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Leqe;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lfwj;->a:Lfwm;

    .line 6
    .line 7
    iget p2, p2, Lfwm;->o:I

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    return p1
.end method
