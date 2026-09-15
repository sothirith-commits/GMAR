.class final Lhrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsn;


# instance fields
.field final synthetic a:Lhrx;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lgur;

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lhrx;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lgyz;->Z(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lhrv;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    iput-wide p1, p0, Lhrv;->e:J

    .line 22
    return-void
.end method

.method private static final y(Lgur;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lguq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lguq;-><init>(Lgur;)V

    .line 6
    .line 7
    iget-object p0, p0, Lgur;->H:Lguh;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lhrx;->b(Lguh;)Lguh;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-object p0, v0, Lguq;->F:Lguh;

    .line 14
    .line 15
    new-instance p0, Lgur;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lgur;-><init>(Lguq;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-object v0, p0, Lhrx;->i:Lgyw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgyw;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhrx;->a()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lgyw;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lgyw;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lhrx;->i:Lgyw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lgyw;->a()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lhrx;->i:Lgyw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lgyw;->c()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbxpa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v2, v3, Lbxpa;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lhrx;->a()V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-wide v5, v3, Lbxpa;->c:J

    .line 56
    .line 57
    iget-wide v8, v3, Lbxpa;->b:J

    .line 58
    .line 59
    new-instance v4, Lbxpa;

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lbxpa;-><init>(JIJ)V

    .line 64
    move-object v3, v4

    .line 65
    .line 66
    :cond_3
    :goto_2
    iget-wide v4, v3, Lbxpa;->b:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5, v3}, Lgyw;->e(JLjava/lang/Object;)V

    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    iput-object v0, p0, Lhrx;->i:Lgyw;

    .line 74
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgyl;->a:Lgyl;

    .line 3
    .line 4
    iget v1, v0, Lgyl;->b:I

    .line 5
    .line 6
    iget v0, v0, Lgyl;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lhrx;->l:Landroid/util/Pair;

    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lhrv;->e:J

    .line 8
    .line 9
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 10
    .line 11
    iget v2, p0, Lhrx;->n:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lhrx;->m:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, p0, Lhrx;->m:I

    .line 20
    .line 21
    iget-object v4, p0, Lhrx;->d:Lhsn;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, p1}, Lhsn;->d(Z)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lhrx;->i:Lgyw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgyw;->a()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-le p1, v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lhrx;->i:Lgyw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lgyw;->c()Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lhrx;->i:Lgyw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lgyw;->a()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ne p1, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lhrx;->i:Lgyw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lgyw;->c()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lbxpa;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v5, p0, Lhrx;->j:Lgur;

    .line 60
    .line 61
    iget v8, p1, Lbxpa;->a:I

    .line 62
    .line 63
    iget-wide v6, p1, Lbxpa;->c:J

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v4 .. v9}, Lhsn;->v(Lgur;JILjava/util/List;)V

    .line 71
    .line 72
    :cond_1
    iput-wide v0, p0, Lhrx;->o:J

    .line 73
    .line 74
    iget-object p1, p0, Lhrx;->k:Lgyb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v0, Lhgs;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lgyb;->d(Ljava/lang/Runnable;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-boolean v0, p0, Lhrx;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhrx;->d:Lhsn;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhsn;->e(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget v0, p0, Lhrx;->n:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhrx;->k:Lgyb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lgyb;->e()V

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lhrx;->l:Landroid/util/Pair;

    .line 19
    .line 20
    iput v1, p0, Lhrx;->n:I

    .line 21
    return-void
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lhrv;->d:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 6
    .line 7
    iget-object p0, p0, Lhrx;->d:Lhsn;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lhsn;->h(JJ)V

    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lhrv;->d:J

    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-object p0, p0, Lhrx;->d:Lhsn;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lhsn;->j(I)V

    .line 8
    return-void
.end method

.method public final k(Lhsl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/Surface;Lgyl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-object v0, p0, Lhrx;->l:Landroid/util/Pair;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhrx;->l:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgyl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lgyl;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lhrx;->l:Landroid/util/Pair;

    .line 36
    .line 37
    iget p0, p2, Lgyl;->b:I

    .line 38
    .line 39
    iget p0, p2, Lgyl;->c:I

    .line 40
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-object v0, p0, Lhrx;->h:Lhsc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhsc;->d(F)V

    .line 8
    .line 9
    iget-object p0, p0, Lhrx;->d:Lhsn;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lhsn;->m(F)V

    .line 13
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhrv;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lhrv;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object p0, p0, Lhrv;->c:Lgur;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lhrv;->y(Lgur;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lhry;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-object p0, p0, Lhrx;->d:Lhsn;

    .line 5
    .line 6
    check-cast p0, Lhrj;

    .line 7
    .line 8
    iput-object p1, p0, Lhrj;->e:Lhry;

    .line 9
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-wide v1, p0, Lhrv;->e:J

    .line 5
    .line 6
    iget-wide v3, v0, Lhrx;->o:J

    .line 7
    .line 8
    cmp-long p0, v3, v1

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lhrx;->d:Lhsn;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lhsn;->p()V

    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-boolean v0, p0, Lhrx;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhrx;->d:Lhsn;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lhsn;->q()V

    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-boolean v0, p0, Lhrx;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhrx;->d:Lhsn;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lhsn;->r()V

    .line 12
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget-object p0, p0, Lhrx;->d:Lhsn;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhsn;->u(Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final v(Lgur;JILjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    iput-object p5, p0, Lhrv;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p1, p0, Lhrv;->c:Lgur;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lhrv;->y(Lgur;)V

    .line 16
    .line 17
    iget-wide v0, p0, Lhrv;->e:J

    .line 18
    .line 19
    iget-object p1, p0, Lhrv;->a:Lhrx;

    .line 20
    .line 21
    iget-boolean p5, p1, Lhrx;->c:Z

    .line 22
    .line 23
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    if-nez p5, :cond_1

    .line 31
    .line 32
    cmp-long p5, v0, v4

    .line 33
    .line 34
    if-nez p5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    .line 38
    :cond_1
    cmp-long p5, v0, v4

    .line 39
    .line 40
    if-nez p5, :cond_2

    .line 41
    :goto_0
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    const-wide/16 v2, 0x1

    .line 44
    add-long/2addr v2, v0

    .line 45
    :goto_1
    move-wide v8, v2

    .line 46
    .line 47
    iget-object p1, p1, Lhrx;->i:Lgyw;

    .line 48
    .line 49
    new-instance v4, Lbxpa;

    .line 50
    .line 51
    iget-wide v0, p0, Lhrv;->d:J

    .line 52
    .line 53
    add-long v5, p2, v0

    .line 54
    move v7, p4

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lbxpa;-><init>(JIJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v8, v9, v4}, Lgyw;->e(JLjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final w(Lgur;)V
    .locals 12

    .line 1
    .line 2
    iget-object v4, p0, Lhrv;->a:Lhrx;

    .line 3
    .line 4
    iget p0, v4, Lhrx;->n:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 13
    .line 14
    iget-object p0, p1, Lgur;->H:Lguh;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lhrx;->b(Lguh;)Lguh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    :try_start_0
    iget v0, p0, Lguh;->d:I

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x7

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfye;->p()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget v6, p0, Lguh;->b:I

    .line 40
    .line 41
    iget v7, p0, Lguh;->c:I

    .line 42
    .line 43
    iget-object v9, p0, Lguh;->e:[B

    .line 44
    .line 45
    iget v10, p0, Lguh;->f:I

    .line 46
    .line 47
    iget v11, p0, Lguh;->g:I

    .line 48
    .line 49
    new-instance v5, Lguh;

    .line 50
    const/4 v8, 0x6

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lguh;-><init>(III[BII)V

    .line 54
    move-object v2, v5

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    :goto_1
    move v0, v2

    .line 57
    .line 58
    :cond_3
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lfye;->p()Z

    .line 62
    move-result v2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lfye;->q(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    :goto_2
    if-nez v2, :cond_6

    .line 74
    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_5
    sget-object p0, Lgyz;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lgyg;->f()V

    .line 86
    .line 87
    sget-object p0, Lguh;->a:Lguh;

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    const/4 v2, 0x2

    .line 90
    .line 91
    if-eq v0, v2, :cond_7

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    if-ne v0, v2, :cond_8

    .line 96
    .line 97
    :cond_7
    sget-object p0, Lguh;->a:Lguh;
    :try_end_0
    .catch Lgya; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :cond_8
    :goto_4
    move-object v2, p0

    .line 99
    .line 100
    :goto_5
    iget-object p0, v4, Lhrx;->e:Lgxt;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0, v6}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    iput-object p0, v4, Lhrx;->k:Lgyb;

    .line 115
    .line 116
    :try_start_1
    iget-object v0, v4, Lhrx;->q:Lbks;

    .line 117
    move p0, v1

    .line 118
    .line 119
    iget-object v1, v4, Lhrx;->a:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v3, Lguk;->a:Lguk;

    .line 122
    .line 123
    iget-object v5, v4, Lhrx;->k:Lgyb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-object v7, v5

    .line 128
    .line 129
    new-instance v5, Lfaa;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v7, p0}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lbks;->x(Landroid/content/Context;Lguh;Lguk;Lhrx;Ljava/util/concurrent/Executor;)Lgwn;

    .line 136
    throw v6
    :try_end_1
    .catch Lgwk; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    .line 140
    new-instance v0, Lhsm;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lhsm;-><init>(Ljava/lang/Throwable;Lgur;)V

    .line 144
    throw v0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    .line 148
    new-instance v0, Lhsm;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lhsm;-><init>(Ljava/lang/Throwable;Lgur;)V

    .line 152
    throw v0
.end method

.method public final x(JLbbvc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 5
    .line 6
    iget-wide v1, p0, Lhrv;->d:J

    .line 7
    add-long/2addr p1, v1

    .line 8
    .line 9
    iget-object v1, p0, Lhrv;->a:Lhrx;

    .line 10
    .line 11
    iget-object v2, v1, Lhrx;->h:Lhsc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lhsc;->a(J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    cmp-long v2, p1, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, v1, Lhrx;->g:J

    .line 27
    .line 28
    cmp-long p1, p1, v2

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lhrv;->f:I

    .line 33
    const/4 p2, 0x2

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    add-int/2addr p1, p2

    .line 39
    .line 40
    iput p1, p0, Lhrv;->f:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lbbvc;->b()V

    .line 44
    return p2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget p0, v1, Lhrx;->p:I

    .line 47
    const/4 p1, -0x1

    .line 48
    .line 49
    if-eq p0, p1, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    return v0
.end method
