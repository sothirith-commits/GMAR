.class public final Lhnj;
.super Lhnb;
.source "PG"


# instance fields
.field private final o:I

.field private final p:J

.field private q:J

.field private volatile r:Z

.field private s:Z

.field private final t:Lhne;


# direct methods
.method public constructor <init>(Lgyp;Lgyt;Lgti;IJJJJJIJLhne;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lhnb;-><init>(Lgyp;Lgyt;Lgti;IJJJJJ)V

    iput p15, p0, Lhnj;->o:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lhnj;->p:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lhnj;->t:Lhne;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnj;->r:Z

    return-void
.end method

.method public final b()V
    .locals 15

    invoke-virtual {p0}, Lhnb;->d()Lidp;

    move-result-object v1

    iget-wide v2, p0, Lhnj;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lhnj;->p:J

    invoke-virtual {v1, v2, v3}, Lidp;->f(J)V

    iget-object v0, p0, Lhnj;->t:Lhne;

    iget-wide v4, p0, Lhnj;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    move-wide v4, v6

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v2

    :goto_0
    iget-wide v8, p0, Lhnj;->b:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    sub-long v6, v8, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lhne;->c(Lidp;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lhnj;->f:Lgyt;

    iget-wide v2, p0, Lhnj;->q:J

    invoke-virtual {v0, v2, v3}, Lgyt;->a(J)Lgyt;

    move-result-object v2

    new-instance v3, Lhrw;

    iget-object v4, p0, Lhnj;->m:Lgzk;

    iget-wide v5, v2, Lgyt;->f:J

    invoke-virtual {v4, v2}, Lgzk;->b(Lgyt;)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lhrw;-><init>(Lgta;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lhnj;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lhnj;->t:Lhne;

    invoke-virtual {v2, v3}, Lhne;->b(Lhse;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    iget-object v2, p0, Lhnj;->h:Lgti;

    iget-object v5, v2, Lgti;->p:Ljava/lang/String;

    invoke-static {v5}, Lguc;->k(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget v5, v2, Lgti;->R:I

    if-gt v5, v6, :cond_6

    iget v7, v2, Lgti;->S:I

    if-le v7, v6, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    iget v2, v2, Lgti;->S:I

    if-eq v2, v7, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lidp;->g(I)Lhtd;

    move-result-object v8

    mul-int/2addr v5, v2

    iget-wide v1, p0, Lhnj;->l:J

    iget-wide v9, p0, Lhnj;->k:J

    sub-long/2addr v1, v9

    int-to-long v9, v5

    div-long/2addr v1, v9

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_7

    int-to-long v9, v7

    mul-long/2addr v9, v1

    new-instance v11, Lgwz;

    invoke-direct {v11}, Lgwz;-><init>()V

    const/4 v12, 0x0

    invoke-interface {v8, v11, v12}, Lhtd;->c(Lgwz;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v14}, Lhtd;->e(JIIILhtc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    :try_start_2
    iget-wide v1, v3, Lhrw;->b:J

    iget-wide v7, v0, Lgyt;->f:J

    sub-long/2addr v1, v7

    iput-wide v1, p0, Lhnj;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lfwl;->i(Lgyp;)V

    iget-boolean v0, p0, Lhnj;->r:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lhnj;->s:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-wide v1, v3, Lhrw;->b:J

    iget-object v3, p0, Lhnj;->f:Lgyt;

    iget-wide v3, v3, Lgyt;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lhnj;->q:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lhnj;->m:Lgzk;

    invoke-static {p0}, Lfwl;->i(Lgyp;)V

    throw v0
.end method

.method public final h()J
    .locals 5

    iget v0, p0, Lhnj;->o:I

    iget-wide v1, p0, Lhnj;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lhnj;->s:Z

    return p0
.end method
