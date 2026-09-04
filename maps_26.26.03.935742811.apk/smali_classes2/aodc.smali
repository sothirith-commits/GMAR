.class public final Laodc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laitf;

.field public b:Lboff;

.field private c:Laoef;

.field private final d:Laofn;

.field private final e:Z

.field private final f:Laocv;


# direct methods
.method protected constructor <init>(Laoef;Laocv;Laitf;Laofn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodc;->c:Laoef;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laodc;->f:Laocv;

    iput-object p3, p0, Laodc;->a:Laitf;

    iput-object p4, p0, Laodc;->d:Laofn;

    iput-boolean p5, p0, Laodc;->e:Z

    return-void
.end method

.method private final b()V
    .locals 15

    iget-object v0, p0, Laodc;->b:Lboff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MyLocationMarkerUpdateRunnable.run"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Laodc;->f:Laocv;

    iget-object v3, p0, Laodc;->d:Laofn;

    iget-object v4, v2, Laocv;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Laocz;

    iget-object v5, v5, Laocz;->Q:Lajzl;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v3}, Laofn;->b()V

    goto/16 :goto_5

    :cond_1
    move-object v5, v4

    check-cast v5, Laocz;

    iget-object v5, v5, Laocz;->y:Laobw;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Laobw;->j(J)Z

    move-result v5

    iput-boolean v5, v2, Laocv;->a:Z

    move-object v5, v4

    check-cast v5, Laocz;

    iget-object v5, v5, Laocz;->t:Laocs;

    iget-object v5, v5, Laocs;->w:Laoef;

    instance-of v5, v5, Laofb;

    move-object v8, v4

    check-cast v8, Laocz;

    iget-object v8, v8, Laocz;->x:Laofn;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v9, v4

    check-cast v9, Laocz;

    invoke-virtual {v9}, Laocz;->H()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v8, Laofn;->d:Z

    move-object v10, v4

    check-cast v10, Laocz;

    invoke-virtual {v10, v9, v5}, Laocz;->m(ZZ)V

    :cond_2
    move-object v5, v4

    check-cast v5, Laocz;

    iget-object v5, v5, Laocz;->y:Laobw;

    invoke-interface {v5, v8}, Laobw;->n(Laofn;)V

    move-object v5, v4

    check-cast v5, Laocz;

    invoke-virtual {v5}, Laocz;->J()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v8, Laofn;->d:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v8, Laofn;->q:Z

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Laocz;

    iget-object v5, v5, Laocz;->p:Laodd;

    move-object v9, v4

    check-cast v9, Laocz;

    iget v9, v9, Laocz;->O:F

    iget v10, v8, Laofn;->c:F

    move-object v11, v4

    check-cast v11, Laocz;

    iget v11, v11, Laocz;->S:I

    iget-object v12, v5, Laodd;->a:Lbhnj;

    if-eqz v12, :cond_5

    invoke-static {v11}, Laodd;->e(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    iget v12, v5, Laodd;->B:I

    if-eq v11, v12, :cond_4

    invoke-virtual {v5, v12}, Laodd;->d(I)V

    iput v11, v5, Laodd;->B:I

    :cond_4
    iget v12, v5, Laodd;->f:I

    add-int/2addr v12, v7

    iput v12, v5, Laodd;->f:I

    sub-float/2addr v9, v10

    const/high16 v10, -0x3ccc0000    # -180.0f

    const/high16 v13, 0x43340000    # 180.0f

    invoke-static {v9, v10, v13}, Laleb;->N(FFF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-wide v13, v5, Laodd;->g:D

    float-to-double v9, v9

    add-double/2addr v13, v9

    iput-wide v13, v5, Laodd;->g:D

    const v9, 0x7fffffff

    if-ne v12, v9, :cond_5

    invoke-virtual {v5, v11}, Laodd;->d(I)V

    :cond_5
    :goto_1
    move-object v5, v4

    check-cast v5, Laocz;

    iget-object v5, v5, Laocz;->Y:Lgec;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lgec;->F()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lgec;->G()Z

    move-result v4

    goto :goto_2

    :cond_6
    move-object v5, v4

    check-cast v5, Laocz;

    iget-object v5, v5, Laocz;->c:Lctjg;

    iget-boolean v5, v5, Lctjg;->l:Z

    if-eqz v5, :cond_8

    iget-wide v9, v8, Laofn;->m:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    check-cast v4, Laocz;

    iget-object v4, v4, Laocz;->f:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    sget-object v9, Lbcpn;->y:Lj$/time/Duration;

    invoke-virtual {v5, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-gez v4, :cond_7

    move v4, v7

    goto :goto_2

    :cond_7
    move v4, v6

    goto :goto_2

    :cond_8
    iget-wide v9, v8, Laofn;->l:J

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    check-cast v4, Laocz;

    iget-object v4, v4, Laocz;->f:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    sget-object v9, Lbcpn;->y:Lj$/time/Duration;

    invoke-virtual {v5, v9}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v4

    :goto_2
    if-eq v7, v4, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    iget v5, v8, Laofn;->k:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_a

    iput v4, v8, Laofn;->k:F

    :cond_a
    invoke-virtual {v3, v8}, Laofn;->c(Laofn;)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v2, Laocv;->b:Ljava/lang/Object;

    check-cast v2, Laocz;

    iget-object v2, v2, Laocz;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laodi;

    invoke-interface {v4}, Laodi;->a()V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v3}, Laofn;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v0}, Laofn;->f(Lbjld;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v7, v3, Laofn;->q:Z

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, p0, Laodc;->c:Laoef;

    if-eqz v2, :cond_c

    iget-object v3, p0, Laodc;->d:Laofn;

    invoke-interface {v2, v3, v0}, Laoef;->e(Laofn;Lbjld;)V

    :cond_c
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_d
    iget-object v0, p0, Laodc;->d:Laofn;

    iput-boolean v6, v0, Laofn;->q:Z

    :goto_6
    iget-object v0, p0, Laodc;->f:Laocv;

    iget-object v2, v0, Laocv;->b:Ljava/lang/Object;

    check-cast v2, Laocz;

    iget-object v2, v2, Laocz;->x:Laofn;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Laofn;->e()Z

    move-result v3

    if-nez v3, :cond_e

    monitor-exit v2

    goto :goto_7

    :cond_e
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, v0, Laocv;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Laodc;->a:Laitf;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Laitf;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_11

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Laoef;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laodc;->c:Laoef;

    iget-object p1, p0, Laodc;->a:Laitf;

    invoke-interface {p1, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Laitf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Laodc;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laodc;->b()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laodc;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
