.class public abstract Lfif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkk;
.implements Lfkm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Lftf;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lfct;

.field public h:Lfkl;

.field private final i:I

.field private j:Lfkn;

.field private k:I

.field private l:Lflt;

.field private m:Lfec;

.field private n:[Lfbm;

.field private o:J

.field private p:Z

.field private q:Lfsf;

.field private final r:Liss;


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Lfif;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lfif;->i:I

    .line 12
    .line 13
    new-instance p1, Liss;

    .line 14
    .line 15
    invoke-direct {p1}, Liss;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfif;->r:Liss;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lfif;->o:J

    .line 23
    .line 24
    sget-object p1, Lfct;->a:Lfct;

    .line 25
    .line 26
    iput-object p1, p0, Lfif;->g:Lfct;

    .line 27
    .line 28
    return-void
.end method

.method private final W(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfif;->f:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lfif;->e:J

    .line 5
    .line 6
    iput-wide p1, p0, Lfif;->o:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lfif;->u(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Lfif;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfif;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B([Lfbm;Lftf;JJLfsf;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfif;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leqe;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfif;->c:Lftf;

    .line 9
    .line 10
    iput-object p7, p0, Lfif;->q:Lfsf;

    .line 11
    .line 12
    iget-wide v0, p0, Lfif;->o:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lfif;->o:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lfif;->n:[Lfbm;

    .line 23
    .line 24
    iput-wide p5, p0, Lfif;->d:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lfif;->z([Lfbm;JJLfsf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Lfif;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfif;->r:Liss;

    .line 12
    .line 13
    invoke-virtual {v0}, Liss;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfif;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfif;->W(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfif;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F(Lfkl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lfif;->h:Lfkl;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic G(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lfct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->g:Lfct;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfif;->g:Lfct;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Lfif;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Leqe;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lfif;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lfif;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lfif;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lfif;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lfif;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfif;->o:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfif;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final M()[Lfbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->n:[Lfbm;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N(Lfkn;[Lfbm;Lftf;ZZJJLfsf;)V
    .locals 8

    .line 1
    iget v1, p0, Lfif;->b:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Leqe;->g(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfif;->j:Lfkn;

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    iput-object v7, p0, Lfif;->q:Lfsf;

    .line 17
    .line 18
    iput v2, p0, Lfif;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lfif;->t(ZZ)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-wide v3, p6

    .line 27
    move-wide/from16 v5, p8

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lfif;->B([Lfbm;Lftf;JJLfsf;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p6, p7, p4}, Lfif;->W(JZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->j:Lfkn;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final P(Liss;Lfhw;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfif;->c:Lftf;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lftf;->e(Liss;Lfhw;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lfhr;->lr()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lfif;->o:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lfif;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Lfhw;->f:J

    .line 31
    .line 32
    iget-wide v2, p0, Lfif;->d:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lfhw;->f:J

    .line 36
    .line 37
    iget-wide p1, p0, Lfif;->o:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lfif;->o:J

    .line 44
    .line 45
    return p3

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_4

    .line 48
    .line 49
    iget-object p3, p1, Liss;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p3}, Leqe;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lfbm;

    .line 55
    .line 56
    iget-wide v0, p3, Lfbm;->t:J

    .line 57
    .line 58
    const-wide v2, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    return p2

    .line 68
    :cond_3
    new-instance v2, Lfbl;

    .line 69
    .line 70
    invoke-direct {v2, p3}, Lfbl;-><init>(Lfbm;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lfif;->d:J

    .line 74
    .line 75
    add-long/2addr v0, v3

    .line 76
    iput-wide v0, v2, Lfbl;->r:J

    .line 77
    .line 78
    new-instance p3, Lfbm;

    .line 79
    .line 80
    invoke-direct {p3, v2}, Lfbm;-><init>(Lfbl;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p1, Liss;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_4
    return p3
.end method

.method protected final Q()Liss;
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->r:Liss;

    .line 2
    .line 3
    invoke-virtual {v0}, Liss;->a()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfif;->c:Lftf;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lfif;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lftf;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfif;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final f()Lfec;
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->m:Lfec;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final g(Ljava/lang/Throwable;Lfbm;I)Lfin;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lfif;->h(Ljava/lang/Throwable;Lfbm;ZI)Lfin;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final h(Ljava/lang/Throwable;Lfbm;ZI)Lfin;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lfif;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lfif;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lfif;->V(Lfbm;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ldxi;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v1, p0, Lfif;->p:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iput-boolean v1, p0, Lfif;->p:Z

    .line 25
    .line 26
    throw v0

    .line 27
    :catch_0
    iput-boolean v1, p0, Lfif;->p:Z

    .line 28
    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lfif;->R()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, p0, Lfif;->k:I

    .line 35
    .line 36
    iget-object v9, p0, Lfif;->q:Lfsf;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    new-instance v1, Lfin;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    move-object v3, p1

    .line 47
    move-object v7, p2

    .line 48
    move v10, p3

    .line 49
    move v4, p4

    .line 50
    invoke-direct/range {v1 .. v10}, Lfin;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILfbm;ILfsf;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public i()Lfjp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lfkm;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final k()Lflt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->l:Lflt;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lftf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->c:Lftf;

    .line 2
    .line 3
    return-object v0
.end method

.method public lf()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lg()I
    .locals 1

    .line 1
    iget v0, p0, Lfif;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final lh()I
    .locals 1

    .line 1
    iget v0, p0, Lfif;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lfif;->h:Lfkl;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lfif;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Leqe;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfif;->r:Liss;

    .line 13
    .line 14
    invoke-virtual {v0}, Liss;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lfif;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lfif;->c:Lftf;

    .line 21
    .line 22
    iput-object v0, p0, Lfif;->n:[Lfbm;

    .line 23
    .line 24
    iput-boolean v1, p0, Lfif;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lfif;->s()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfif;->q:Lfsf;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(ILflt;Lfec;)V
    .locals 0

    .line 1
    iput p1, p0, Lfif;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lfif;->l:Lflt;

    .line 4
    .line 5
    iput-object p3, p0, Lfif;->m:Lfec;

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->c:Lftf;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lftf;->lm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected t(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method

.method protected z([Lfbm;JJLfsf;)V
    .locals 0

    .line 1
    return-void
.end method
