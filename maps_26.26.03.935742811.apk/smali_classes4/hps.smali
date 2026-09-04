.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqw;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Landroid/view/Surface;

.field public c:Lhqu;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lhqh;

.field private final f:Lhqk;

.field private final g:Lhql;

.field private final h:Lhqq;

.field private final i:Lhpv;

.field private j:Lgti;

.field private k:J


# direct methods
.method public constructor <init>(Lhqk;Lhql;Lgwj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhps;->f:Lhqk;

    iput-object p2, p0, Lhps;->g:Lhql;

    iput-object p3, p1, Lhqk;->b:Lgwj;

    new-instance p3, Lhpv;

    new-instance v0, Lhpx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhpx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lhpv;-><init>(Lhpt;)V

    iput-object p3, p0, Lhps;->i:Lhpv;

    new-instance v0, Lhqq;

    new-instance v2, Lhpr;

    invoke-direct {v2, p0}, Lhpr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1, p2, p3}, Lhqq;-><init>(Lhpr;Lhqk;Lhql;Lhpv;)V

    iput-object v0, p0, Lhps;->h:Lhqq;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhps;->a:Ljava/util/Queue;

    new-instance p1, Lgth;

    invoke-direct {p1}, Lgth;-><init>()V

    new-instance p2, Lgti;

    invoke-direct {p2, p1}, Lgti;-><init>(Lgth;)V

    iput-object p2, p0, Lhps;->j:Lgti;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhps;->k:J

    sget-object p1, Lhqu;->b:Lhqu;

    iput-object p1, p0, Lhps;->c:Lhqu;

    new-instance p1, Lion;

    invoke-direct {p1, v1}, Lion;-><init>(I)V

    iput-object p1, p0, Lhps;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lhpq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhps;->e:Lhqh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lhps;->b:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lhps;->f:Lhqk;

    invoke-virtual {p0}, Lhqk;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhps;->b:Landroid/view/Surface;

    iget-object p0, p0, Lhps;->f:Lhqk;

    invoke-virtual {p0, v0}, Lhqk;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhps;->f:Lhqk;

    invoke-virtual {p1}, Lhqk;->g()V

    :cond_0
    iget-object p1, p0, Lhps;->g:Lhql;

    invoke-virtual {p1}, Lhql;->c()V

    iget-object p1, p0, Lhps;->h:Lhqq;

    iget-object v0, p1, Lhqq;->m:Lgyd;

    const/4 v1, 0x0

    iput v1, v0, Lgyd;->d:I

    const/4 v2, -0x1

    iput v2, v0, Lgyd;->c:I

    iput v1, v0, Lgyd;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lhqq;->g:J

    iput-wide v0, p1, Lhqq;->h:J

    iput-wide v0, p1, Lhqq;->i:J

    iget-object v0, p1, Lhqq;->d:Lgxk;

    invoke-virtual {v0}, Lgxk;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lhqq;->a(Lgxk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lhqq;->k:J

    :cond_1
    iget-object p1, p1, Lhqq;->c:Lgxk;

    invoke-virtual {p1}, Lgxk;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lhqq;->a(Lgxk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgve;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lgxk;->e(JLjava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lhps;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lhps;->f:Lhqk;

    invoke-virtual {p0, p1}, Lhqk;->c(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(JJ)V
    .locals 23

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lhps;->h:Lhqq;

    :goto_0
    iget-object v2, v0, Lhqq;->m:Lgyd;

    invoke-virtual {v2}, Lgyd;->j()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v2, Lgyd;->a:I

    if-eqz v3, :cond_9

    iget-object v3, v2, Lgyd;->e:Ljava/lang/Object;

    iget v4, v2, Lgyd;->d:I

    check-cast v3, [J

    aget-wide v6, v3, v4

    iget-object v3, v0, Lhqq;->d:Lgxk;

    invoke-virtual {v3, v6, v7}, Lgxk;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v0, Lhqq;->k:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lhqq;->k:J

    iget-object v3, v0, Lhqq;->a:Lhqk;

    invoke-virtual {v3, v4}, Lhqk;->f(I)V

    :cond_0
    iget-object v3, v0, Lhqq;->f:Lhpv;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v6

    invoke-virtual {v3, v8, v9}, Lhpv;->c(J)V

    iget-object v5, v0, Lhqq;->a:Lhqk;

    iget-wide v12, v0, Lhqq;->k:J

    invoke-virtual {v3}, Lhpv;->a()J

    move-result-wide v16

    iget-wide v8, v3, Lhpv;->a:J

    iget-object v3, v0, Lhqq;->b:Lhqi;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    move-object/from16 v20, v3

    move-wide/from16 v18, v8

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v20}, Lhqk;->a(JJJJZZJJLhqi;)I

    move-result v3

    move-object/from16 v8, v20

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v3, v9, :cond_1

    if-eq v3, v10, :cond_1

    iget-object v9, v0, Lhqq;->e:Lhql;

    iget-wide v11, v8, Lhqi;->a:J

    invoke-virtual {v9, v6, v7, v11, v12}, Lhql;->b(JJ)V

    :cond_1
    if-eqz v3, :cond_4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-wide v6, v0, Lhqq;->h:J

    goto :goto_0

    :cond_3
    iput-wide v6, v0, Lhqq;->h:J

    invoke-virtual {v2}, Lgyd;->i()J

    iget-object v2, v0, Lhqq;->l:Lhpr;

    iget-object v3, v2, Lhpr;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhps;

    iget-object v4, v4, Lhps;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lhfd;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    check-cast v3, Lhps;

    iget-object v2, v3, Lhps;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgry;

    invoke-virtual {v2}, Lbgry;->a()V

    goto/16 :goto_0

    :cond_4
    iput-wide v6, v0, Lhqq;->h:J

    invoke-virtual {v2}, Lgyd;->i()J

    move-result-wide v6

    iget-object v2, v0, Lhqq;->c:Lgxk;

    invoke-virtual {v2, v6, v7}, Lgxk;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgve;

    if-eqz v2, :cond_5

    sget-object v4, Lgve;->a:Lgve;

    invoke-virtual {v2, v4}, Lgve;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lhqq;->j:Lgve;

    invoke-virtual {v2, v4}, Lgve;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v2, v0, Lhqq;->j:Lgve;

    iget-object v2, v0, Lhqq;->l:Lhpr;

    iget-object v4, v0, Lhqq;->j:Lgve;

    new-instance v9, Lgth;

    invoke-direct {v9}, Lgth;-><init>()V

    iget v10, v4, Lgve;->b:I

    iput v10, v9, Lgth;->v:I

    iget v4, v4, Lgve;->c:I

    iput v4, v9, Lgth;->w:I

    const-string v4, "video/raw"

    invoke-virtual {v9, v4}, Lgth;->e(Ljava/lang/String;)V

    new-instance v4, Lgti;

    invoke-direct {v4, v9}, Lgti;-><init>(Lgth;)V

    iput-object v4, v2, Lhpr;->a:Ljava/lang/Object;

    iget-object v4, v2, Lhpr;->b:Ljava/lang/Object;

    check-cast v4, Lhps;

    iget-object v4, v4, Lhps;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lhfd;

    const/16 v10, 0x10

    invoke-direct {v9, v2, v10}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    iget-wide v2, v8, Lhqi;->b:J

    :goto_1
    iget-object v4, v0, Lhqq;->l:Lhpr;

    invoke-virtual {v5}, Lhqk;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lhpr;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lhps;

    iget-object v8, v8, Lhps;->b:Landroid/view/Surface;

    if-eqz v8, :cond_7

    check-cast v5, Lhps;

    iget-object v5, v5, Lhps;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lhfd;

    const/16 v9, 0xe

    invoke-direct {v8, v4, v9}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v5, v4, Lhpr;->a:Ljava/lang/Object;

    if-nez v5, :cond_8

    new-instance v5, Lgth;

    invoke-direct {v5}, Lgth;-><init>()V

    new-instance v8, Lgti;

    invoke-direct {v8, v5}, Lgti;-><init>(Lgth;)V

    move-object v5, v8

    :cond_8
    iget-object v9, v4, Lhpr;->b:Ljava/lang/Object;

    move-object v4, v9

    check-cast v4, Lhps;

    iget-object v4, v4, Lhps;->e:Lhqh;

    check-cast v5, Lgti;

    const/4 v8, 0x0

    move-wide/from16 v21, v2

    move-object v2, v4

    move-wide v3, v6

    move-object v7, v5

    move-wide/from16 v5, v21

    invoke-interface/range {v2 .. v8}, Lhqh;->c(JJLgti;Landroid/media/MediaFormat;)V

    check-cast v9, Lhps;

    iget-object v2, v9, Lhps;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgry;

    iget v3, v2, Lbgry;->a:I

    iget-object v4, v2, Lbgry;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbgry;->c:Ljava/lang/Object;

    check-cast v2, Lhqa;

    invoke-virtual {v2, v4, v3, v5, v6}, Lhqa;->aW(Lhjq;IJ)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_2
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lhqv;

    iget-object v1, v1, Lhps;->j:Lgti;

    invoke-direct {v2, v0, v1}, Lhqv;-><init>(Ljava/lang/Throwable;Lgti;)V

    throw v2
.end method

.method public final i(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lhps;->f:Lhqk;

    invoke-virtual {p0, p1}, Lhqk;->h(I)V

    return-void
.end method

.method public final k(Lhqu;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lhps;->c:Lhqu;

    iput-object p2, p0, Lhps;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final l(Landroid/view/Surface;Lgxa;)V
    .locals 0

    iput-object p1, p0, Lhps;->b:Landroid/view/Surface;

    iget-object p0, p0, Lhps;->f:Lhqk;

    invoke-virtual {p0, p1}, Lhqk;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iget-object p0, p0, Lhps;->f:Lhqk;

    invoke-virtual {p0, p1}, Lhqk;->j(F)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final o(Lhqh;)V
    .locals 0

    iput-object p1, p0, Lhps;->e:Lhqh;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object p0, p0, Lhps;->h:Lhqq;

    iget-wide v0, p0, Lhqq;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhqq;->g:J

    iput-wide v0, p0, Lhqq;->h:J

    :cond_0
    iput-wide v0, p0, Lhqq;->i:J

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lhps;->g:Lhql;

    invoke-virtual {v0}, Lhql;->c()V

    iget-object p0, p0, Lhps;->f:Lhqk;

    invoke-virtual {p0}, Lhqk;->d()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lhps;->g:Lhql;

    invoke-virtual {v0}, Lhql;->c()V

    iget-object p0, p0, Lhps;->f:Lhqk;

    invoke-virtual {p0}, Lhqk;->e()V

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-object p0, p0, Lhps;->h:Lhqq;

    iget-wide v0, p0, Lhqq;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lhqq;->h:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Z)Z
    .locals 0

    iget-object p0, p0, Lhps;->f:Lhqk;

    invoke-virtual {p0, p1}, Lhqk;->m(Z)Z

    move-result p0

    return p0
.end method

.method public final v(Lgti;JILjava/util/List;)V
    .locals 9

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lcenr;->ay(Z)V

    iget-object p5, p0, Lhps;->j:Lgti;

    iget v0, p5, Lgti;->x:I

    iget v1, p1, Lgti;->x:I

    const-wide/16 v2, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v0, :cond_0

    iget v0, p1, Lgti;->y:I

    iget p5, p5, Lgti;->y:I

    if-eq v0, p5, :cond_2

    :cond_0
    iget-object p5, p0, Lhps;->h:Lhqq;

    iget v0, p1, Lgti;->y:I

    iget-wide v6, p5, Lhqq;->g:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v6, v2

    :goto_0
    iget-object p5, p5, Lhqq;->c:Lgxk;

    new-instance v8, Lgve;

    invoke-direct {v8, v1, v0}, Lgve;-><init>(II)V

    invoke-virtual {p5, v6, v7, v8}, Lgxk;->e(JLjava/lang/Object;)V

    :cond_2
    iget p5, p1, Lgti;->B:F

    iget-object v0, p0, Lhps;->j:Lgti;

    iget v0, v0, Lgti;->B:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhps;->i:Lhpv;

    invoke-virtual {v0, p5}, Lhpv;->b(F)V

    :cond_3
    iput-object p1, p0, Lhps;->j:Lgti;

    iget-wide v0, p0, Lhps;->k:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhps;->h:Lhqq;

    iget-object p5, p1, Lhqq;->m:Lgyd;

    invoke-virtual {p5}, Lgyd;->j()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p1, Lhqq;->a:Lhqk;

    invoke-virtual {p5, p4}, Lhqk;->f(I)V

    iput-wide p2, p1, Lhqq;->k:J

    goto :goto_2

    :cond_4
    iget-object p4, p1, Lhqq;->d:Lgxk;

    iget-wide v0, p1, Lhqq;->g:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr v0, v2

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, v0, v1, p1}, Lgxk;->e(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lhps;->k:J

    :cond_6
    return-void
.end method

.method public final w(Lgti;)V
    .locals 0

    return-void
.end method

.method public final x(JLbgry;)Z
    .locals 6

    iget-object v0, p0, Lhps;->a:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lhps;->h:Lhqq;

    iget-object v0, p3, Lhqq;->m:Lgyd;

    iget v1, v0, Lgyd;->a:I

    iget-object v2, v0, Lgyd;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [J

    array-length v3, v3

    if-ne v1, v3, :cond_1

    add-int v1, v3, v3

    if-ltz v1, :cond_0

    new-array v1, v1, [J

    iget v4, v0, Lgyd;->d:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lgyd;->e:Ljava/lang/Object;

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Lgyd;->d:I

    iget v2, v0, Lgyd;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgyd;->c:I

    iput-object v1, v0, Lgyd;->e:Ljava/lang/Object;

    iget-object v2, v0, Lgyd;->e:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgyd;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v1, v0, Lgyd;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget v4, v0, Lgyd;->b:I

    and-int/2addr v1, v4

    iput v1, v0, Lgyd;->c:I

    check-cast v2, [J

    aput-wide p1, v2, v1

    iget v1, v0, Lgyd;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lgyd;->a:I

    iput-wide p1, p3, Lhqq;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lhqq;->i:J

    iget-object p1, p0, Lhps;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lhfd;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3
.end method
