.class public final Lhnk;
.super Lhnf;
.source "PG"


# instance fields
.field public a:Lidp;

.field private b:J

.field private volatile c:Z

.field private final d:Lhne;


# direct methods
.method public constructor <init>(Lgyp;Lgyt;Lgti;ILhne;)V
    .locals 10

    const/4 v3, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lhnf;-><init>(Lgyp;Lgyt;ILgti;IJJ)V

    iput-object p5, v0, Lhnk;->d:Lhne;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnk;->c:Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-wide v0, p0, Lhnk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lhnk;->d:Lhne;

    iget-object v2, p0, Lhnk;->a:Lidp;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Lhne;->c(Lidp;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhnk;->f:Lgyt;

    iget-wide v1, p0, Lhnk;->b:J

    invoke-virtual {v0, v1, v2}, Lgyt;->a(J)Lgyt;

    move-result-object v0

    new-instance v1, Lhrw;

    iget-object v2, p0, Lhnk;->m:Lgzk;

    iget-wide v3, v0, Lgyt;->f:J

    invoke-virtual {v2, v0}, Lgzk;->b(Lgyt;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lhrw;-><init>(Lgta;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lhnk;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhnk;->d:Lhne;

    invoke-virtual {v0, v1}, Lhne;->b(Lhse;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v1, Lhrw;->b:J

    iget-object v2, p0, Lhnk;->f:Lgyt;

    iget-wide v2, v2, Lgyt;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhnk;->b:J

    iget-object v0, p0, Lhnk;->d:Lhne;

    invoke-virtual {v0}, Lhne;->a()Lhru;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lhnk;->m:Lgzk;

    invoke-static {p0}, Lfwl;->i(Lgyp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-wide v1, v1, Lhrw;->b:J

    iget-object v3, p0, Lhnk;->f:Lgyt;

    iget-wide v3, v3, Lgyt;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lhnk;->b:J

    iget-object v1, p0, Lhnk;->d:Lhne;

    invoke-virtual {v1}, Lhne;->a()Lhru;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lhnk;->m:Lgzk;

    invoke-static {p0}, Lfwl;->i(Lgyp;)V

    throw v0
.end method
