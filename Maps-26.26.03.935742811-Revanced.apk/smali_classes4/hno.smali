.class public final Lhno;
.super Lhnb;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:I

.field private final p:Lgti;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lgyp;Lgyt;Lgti;IJJJILgti;)V
    .locals 15

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v9

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p9

    invoke-direct/range {v0 .. v14}, Lhnb;-><init>(Lgyp;Lgyt;Lgti;IJJJJJ)V

    move/from16 v1, p11

    iput v1, p0, Lhno;->o:I

    move-object/from16 v1, p12

    iput-object v1, p0, Lhno;->p:Lgti;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Lhnb;->d()Lidp;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lidp;->f(J)V

    iget v1, p0, Lhno;->o:I

    invoke-virtual {v0, v1}, Lidp;->g(I)Lhtd;

    move-result-object v2

    iget-object v0, p0, Lhno;->p:Lgti;

    invoke-interface {v2, v0}, Lhtd;->b(Lgti;)V

    :try_start_0
    iget-object v0, p0, Lhno;->f:Lgyt;

    iget-wide v3, p0, Lhno;->q:J

    invoke-virtual {v0, v3, v4}, Lgyt;->a(J)Lgyt;

    move-result-object v0

    iget-object v4, p0, Lhno;->m:Lgzk;

    invoke-virtual {v4, v0}, Lgzk;->b(Lgyt;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_0

    iget-wide v5, p0, Lhno;->q:J

    add-long/2addr v0, v5

    :cond_0
    move-wide v7, v0

    new-instance v3, Lhrw;

    iget-wide v5, p0, Lhno;->q:J

    invoke-direct/range {v3 .. v8}, Lhrw;-><init>(Lgta;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lhno;->q:J

    const/4 v1, 0x1

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    int-to-long v6, v0

    add-long/2addr v4, v6

    :try_start_1
    iput-wide v4, p0, Lhno;->q:J

    const v0, 0x7fffffff

    invoke-interface {v2, v3, v0, v1}, Lhtd;->a(Lgta;IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    long-to-int v6, v4

    iget-wide v3, p0, Lhno;->k:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lhtd;->e(JIIILhtc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhno;->m:Lgzk;

    invoke-static {v0}, Lfwl;->i(Lgyp;)V

    iput-boolean v1, p0, Lhno;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lhno;->m:Lgzk;

    invoke-static {p0}, Lfwl;->i(Lgyp;)V

    throw v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lhno;->r:Z

    return p0
.end method
