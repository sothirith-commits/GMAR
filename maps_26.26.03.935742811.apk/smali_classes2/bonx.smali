.class public final Lbonx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbhnj;

.field public final b:I

.field public final c:Lceza;

.field private final d:Lblgq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Lj$/time/Instant;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lj$/time/Instant;

.field private final t:Lceza;


# direct methods
.method public constructor <init>(Lblgq;Lceza;Lbhnj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbheg;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbonx;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbonx;->g:Z

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v1, p0, Lbonx;->h:Lj$/time/Instant;

    iput v0, p0, Lbonx;->i:I

    iput v0, p0, Lbonx;->j:I

    iput v0, p0, Lbonx;->k:I

    iput v0, p0, Lbonx;->l:I

    iput v0, p0, Lbonx;->m:I

    iput v0, p0, Lbonx;->n:I

    iput v0, p0, Lbonx;->o:I

    iput-boolean v0, p0, Lbonx;->p:Z

    iput-boolean v0, p0, Lbonx;->q:Z

    iput v0, p0, Lbonx;->r:I

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lbonx;->s:Lj$/time/Instant;

    iput-object p1, p0, Lbonx;->d:Lblgq;

    iput-object p2, p0, Lbonx;->t:Lceza;

    iput-object p3, p0, Lbonx;->a:Lbhnj;

    iput-object p4, p0, Lbonx;->e:Ljava/util/concurrent/Executor;

    iput p7, p0, Lbonx;->b:I

    invoke-virtual {p2}, Lceza;->x()Z

    move-result p1

    iput-boolean p1, p0, Lbonx;->g:Z

    new-instance p1, Lceza;

    invoke-direct {p1, p5, p6}, Lceza;-><init>(Ljava/util/concurrent/Executor;Lbheg;)V

    iput-object p1, p0, Lbonx;->c:Lceza;

    return-void
.end method

.method private final b(Lbonv;Lj$/time/Instant;)V
    .locals 7

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p2, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lbonv;->a:Lj$/time/Instant;

    iget-object v1, p1, Lbonv;->b:Lj$/time/Instant;

    invoke-virtual {v0, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p2

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p2}, Lj$/time/Duration;->toNanos()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p1, Lbonv;->c:J

    long-to-double v5, v5

    iget-wide p1, p1, Lbonv;->d:J

    long-to-double p1, p1

    div-double/2addr v1, v3

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v3, v3

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lbonx;->o:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v3, p1, Lbonv;->c:J

    :goto_1
    const-wide/16 p1, 0x1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_4

    iget p1, p0, Lbonx;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbonx;->i:I

    :cond_4
    const-wide/16 p1, 0x2

    cmp-long p1, v3, p1

    if-ltz p1, :cond_5

    iget p1, p0, Lbonx;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbonx;->j:I

    :cond_5
    const-wide/16 p1, 0x4

    cmp-long p1, v3, p1

    if-ltz p1, :cond_6

    iget p1, p0, Lbonx;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbonx;->k:I

    :cond_6
    const-wide/16 p1, 0x8

    cmp-long p1, v3, p1

    if-ltz p1, :cond_7

    iget p1, p0, Lbonx;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbonx;->l:I

    :cond_7
    const-wide/16 p1, 0x10

    cmp-long p1, v3, p1

    if-ltz p1, :cond_8

    iget p1, p0, Lbonx;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbonx;->m:I

    :cond_8
    const-wide/16 p1, 0x1e

    cmp-long p1, v3, p1

    if-ltz p1, :cond_9

    iget p1, p0, Lbonx;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbonx;->n:I

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbonv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbonx;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbonx;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbonv;

    iget-object v3, p0, Lbonx;->h:Lj$/time/Instant;

    invoke-direct {p0, v2, v3}, Lbonx;->b(Lbonv;Lj$/time/Instant;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lbonx;->h:Lj$/time/Instant;

    invoke-direct {p0, p1, v0}, Lbonx;->b(Lbonv;Lj$/time/Instant;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbonx;->t:Lceza;

    invoke-virtual {v1}, Lceza;->x()Z

    move-result v1

    iget-boolean v2, v0, Lbonx;->g:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    iget-boolean v5, v0, Lbonx;->p:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lbonx;->p:Z

    iget-object v1, v0, Lbonx;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lbonx;->s:Lj$/time/Instant;

    iput-boolean v3, v0, Lbonx;->q:Z

    return-void

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v5, v0, Lbonx;->p:Z

    if-eqz v5, :cond_3

    iget v5, v0, Lbonx;->r:I

    add-int/2addr v5, v3

    iput v5, v0, Lbonx;->r:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    iput-boolean v4, v0, Lbonx;->p:Z

    iput v4, v0, Lbonx;->r:I

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v3

    move v5, v4

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_1
    move v5, v1

    :goto_2
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-eqz v5, :cond_7

    iget-object v2, v0, Lbonx;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iput-object v2, v0, Lbonx;->h:Lj$/time/Instant;

    goto/16 :goto_6

    :cond_7
    if-eqz v3, :cond_b

    iget-object v2, v0, Lbonx;->h:Lj$/time/Instant;

    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v2, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lbonx;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-boolean v3, v0, Lbonx;->p:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lbonx;->q:Z

    if-eqz v3, :cond_8

    iget-object v2, v0, Lbonx;->s:Lj$/time/Instant;

    iget-object v3, v0, Lbonx;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v4, v0, Lbonx;->p:Z

    iput v4, v0, Lbonx;->r:I

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lbonx;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbonv;

    iget-object v7, v0, Lbonx;->h:Lj$/time/Instant;

    invoke-direct {v0, v6, v7}, Lbonx;->b(Lbonv;Lj$/time/Instant;)V

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_a
    :goto_5
    move-object v10, v2

    new-instance v8, Lbonw;

    iget-object v9, v0, Lbonx;->h:Lj$/time/Instant;

    iget v11, v0, Lbonx;->i:I

    iget v12, v0, Lbonx;->j:I

    iget v13, v0, Lbonx;->k:I

    iget v14, v0, Lbonx;->l:I

    iget v15, v0, Lbonx;->m:I

    iget v2, v0, Lbonx;->n:I

    iget v3, v0, Lbonx;->o:I

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lbonw;-><init>(Lj$/time/Instant;Lj$/time/Instant;IIIIIII)V

    iput v4, v0, Lbonx;->i:I

    iput v4, v0, Lbonx;->j:I

    iput v4, v0, Lbonx;->k:I

    iput v4, v0, Lbonx;->l:I

    iput v4, v0, Lbonx;->m:I

    iput v4, v0, Lbonx;->n:I

    iput v4, v0, Lbonx;->o:I

    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v2, v0, Lbonx;->h:Lj$/time/Instant;

    iget-object v2, v0, Lbonx;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lbohv;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v8, v5}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_6
    iput-boolean v1, v0, Lbonx;->g:Z

    iput-boolean v4, v0, Lbonx;->q:Z

    iput-boolean v4, v0, Lbonx;->p:Z

    return-void
.end method
