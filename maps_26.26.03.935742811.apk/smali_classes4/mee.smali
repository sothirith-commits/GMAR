.class public final Lmee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Loaw;

.field private final b:Lazus;

.field private final c:Lltc;

.field private final d:Llsw;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcapl;

.field private final g:Ljyi;


# direct methods
.method public constructor <init>(Loaw;Lazus;Ljyi;Lltc;Llsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmee;->a:Loaw;

    iput-object p2, p0, Lmee;->b:Lazus;

    iput-object p3, p0, Lmee;->g:Ljyi;

    iput-object p4, p0, Lmee;->c:Lltc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lmee;->e:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lmee;->f:Lcapl;

    iput-object p5, p0, Lmee;->d:Llsw;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lcapl;)V
    .locals 0

    iput-object p2, p0, Lmee;->f:Lcapl;

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 13

    iget-object p1, p0, Lmee;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    iget-object v0, p0, Lmee;->c:Lltc;

    iget-object v1, p0, Lmee;->b:Lazus;

    iget-object v2, p0, Lmee;->a:Loaw;

    iget-object v3, p0, Lmee;->d:Llsw;

    invoke-virtual {v0, v1, v2, v3}, Lltc;->r(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmee;->f:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lmee;->g:Ljyi;

    sget-object v8, Lcfeh;->a:Lcfeh;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lmeh;->a:Lblwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcfcl;->a:Lcfcl;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lmeh;->d:Lblwc;

    invoke-static {v10, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfcl;

    iput-object v11, v12, Lcfcl;->c:Lctbe;

    iget v11, v12, Lcfcl;->b:I

    or-int/2addr v11, v5

    iput v11, v12, Lcfcl;->b:I

    sget-object v11, Lmeh;->f:Lblwc;

    invoke-static {v11, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfcl;

    iput-object v11, v12, Lcfcl;->d:Lctbe;

    iget v11, v12, Lcfcl;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lcfcl;->b:I

    sget-object v11, Lmeh;->c:Lblwc;

    invoke-static {v11, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfcl;

    iput-object v11, v12, Lcfcl;->e:Lctbe;

    iget v11, v12, Lcfcl;->b:I

    or-int/2addr v11, v4

    iput v11, v12, Lcfcl;->b:I

    sget-object v11, Lmeh;->a:Lblwc;

    invoke-static {v11, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfcl;

    iput-object v11, v12, Lcfcl;->f:Lctbe;

    iget v11, v12, Lcfcl;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Lcfcl;->b:I

    sget-object v11, Lmeh;->e:Lblwc;

    invoke-static {v11, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfcl;

    iput-object v11, v12, Lcfcl;->g:Lctbe;

    iget v11, v12, Lcfcl;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lcfcl;->b:I

    invoke-static {v10, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfcl;

    iput-object v10, v11, Lcfcl;->h:Lctbe;

    iget v10, v11, Lcfcl;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v11, Lcfcl;->b:I

    sget-object v10, Lmeh;->g:Lblwc;

    invoke-static {v10, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfcl;

    iput-object v10, v11, Lcfcl;->i:Lctbe;

    iget v10, v11, Lcfcl;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v11, Lcfcl;->b:I

    sget-object v10, Lmeh;->h:Lblwc;

    invoke-static {v10, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfcl;

    iput-object v10, v11, Lcfcl;->j:Lctbe;

    iget v10, v11, Lcfcl;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v11, Lcfcl;->b:I

    sget-object v10, Lmeh;->b:Lblwc;

    invoke-static {v10, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfcl;

    iput-object v10, v11, Lcfcl;->k:Lctbe;

    iget v10, v11, Lcfcl;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v11, Lcfcl;->b:I

    sget-object v10, Lmeh;->i:Lblwc;

    invoke-static {v10, v2}, Ljri;->n(Lblwc;Landroid/content/Context;)Lctbe;

    move-result-object v2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfcl;

    iput-object v2, v10, Lcfcl;->l:Lctbe;

    iget v2, v10, Lcfcl;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v10, Lcfcl;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcfcl;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfeh;

    iput-object v2, v9, Lcfeh;->c:Lcfcl;

    iget v2, v9, Lcfeh;->b:I

    or-int/2addr v2, v5

    iput v2, v9, Lcfeh;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfeh;

    iget-object v3, v3, Ljyi;->a:Ljava/lang/Object;

    check-cast v3, Lcfhl;

    iget-object v3, v3, Lcfhl;->c:Lcfif;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    iget-object v8, v3, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v3, Lcfif;->p:Lcfid;

    if-eqz v9, :cond_1

    iget-object v10, v9, Lcfid;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v9, Lcfid;->b:Lcfbv;

    invoke-virtual {v9}, Lcfbv;->d()Z

    move-result v9

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_1

    :try_start_2
    iget-object v2, v3, Lcfif;->p:Lcfid;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    iget-object v9, v3, Lcfif;->b:Lcfbv;

    invoke-virtual {v9}, Lcfbv;->d()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v3, Lcfif;->c:Lcfbz;

    invoke-virtual {v9}, Lcfbv;->a()J

    move-result-wide v11

    const/16 v9, 0x18

    invoke-interface {v10, v11, v12, v9, v2}, Lcfbz;->b(JI[B)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v6

    :goto_0
    new-instance v2, Lcfid;

    invoke-direct {v2, v9, v10}, Lcfid;-><init>(J)V

    iput-object v2, v3, Lcfif;->p:Lcfid;

    iget-object v2, v3, Lcfif;->p:Lcfid;

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lltc;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v5, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->j:Lcjsh;

    if-nez v0, :cond_5

    sget-object v0, Lcjsh;->a:Lcjsh;

    :cond_5
    iget-boolean v0, v0, Lcjsh;->s:Z

    if-nez v0, :cond_a

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->c:Lcjsa;

    if-nez v0, :cond_7

    sget-object v0, Lcjsa;->a:Lcjsa;

    :cond_7
    iget-boolean v0, v0, Lcjsa;->q:Z

    if-eqz v0, :cond_a

    :goto_3
    iget-object v0, p0, Lmee;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmee;->g:Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    check-cast v0, Lcfhl;

    iget-object v0, v0, Lcfhl;->c:Lcfif;

    iget-object v3, v0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v5, v0, Lcfif;->q:Lcfie;

    if-eqz v5, :cond_8

    iget-object v8, v5, Lcfie;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v5, v5, Lcfie;->b:Lcfbv;

    invoke-virtual {v5}, Lcfbv;->d()Z

    move-result v5

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v5, :cond_8

    :try_start_8
    iget-object v0, v0, Lcfif;->q:Lcfie;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :cond_8
    iget-object v5, v0, Lcfif;->b:Lcfbv;

    invoke-virtual {v5}, Lcfbv;->d()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcfif;->c:Lcfbz;

    invoke-virtual {v5}, Lcfbv;->a()J

    move-result-wide v9

    const/16 v5, 0x19

    invoke-interface {v8, v9, v10, v5, v2}, Lcfbz;->b(JI[B)J

    move-result-wide v8

    goto :goto_4

    :cond_9
    move-wide v8, v6

    :goto_4
    new-instance v5, Lcfie;

    invoke-direct {v5, v8, v9}, Lcfie;-><init>(J)V

    iput-object v5, v0, Lcfif;->q:Lcfie;

    iget-object v0, v0, Lcfif;->q:Lcfie;

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_5
    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :cond_a
    :goto_6
    invoke-static {v1}, Ljrk;->q(Lazus;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->c:Lcjsa;

    if-nez v0, :cond_c

    sget-object v0, Lcjsa;->a:Lcjsa;

    :cond_c
    iget-boolean v0, v0, Lcjsa;->n:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmee;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lmee;->g:Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    check-cast v0, Lcfhl;

    iget-object v0, v0, Lcfhl;->c:Lcfif;

    iget-object v3, v0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    iget-object v5, v0, Lcfif;->f:Lcfho;

    if-eqz v5, :cond_d

    iget-object v8, v5, Lcfho;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v5, v5, Lcfho;->b:Lcfbv;

    invoke-virtual {v5}, Lcfbv;->d()Z

    move-result v5

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v5, :cond_d

    :try_start_e
    iget-object v0, v0, Lcfif;->f:Lcfho;

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_8

    :catchall_4
    move-exception p0

    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw p0

    :cond_d
    iget-object v5, v0, Lcfif;->b:Lcfbv;

    invoke-virtual {v5}, Lcfbv;->d()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v0, Lcfif;->c:Lcfbz;

    invoke-virtual {v5}, Lcfbv;->a()J

    move-result-wide v9

    invoke-interface {v8, v9, v10, v4, v2}, Lcfbz;->b(JI[B)J

    move-result-wide v4

    goto :goto_7

    :cond_e
    move-wide v4, v6

    :goto_7
    new-instance v8, Lcfho;

    invoke-direct {v8, v4, v5}, Lcfho;-><init>(J)V

    iput-object v8, v0, Lcfif;->f:Lcfho;

    iget-object v0, v0, Lcfif;->f:Lcfho;

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_8
    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_5
    move-exception p0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw p0

    :cond_f
    :goto_9
    invoke-static {v1}, Ljrk;->q(Lazus;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->c:Lcjsa;

    if-nez v0, :cond_11

    sget-object v0, Lcjsa;->a:Lcjsa;

    :cond_11
    iget-boolean v0, v0, Lcjsa;->r:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmee;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lmee;->g:Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    check-cast v0, Lcfhl;

    iget-object v0, v0, Lcfhl;->c:Lcfif;

    iget-object v1, v0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    iget-object v3, v0, Lcfif;->t:Lcfii;

    if-eqz v3, :cond_12

    iget-object v4, v3, Lcfii;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v3, v3, Lcfii;->b:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v3

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-nez v3, :cond_12

    :try_start_14
    iget-object v0, v0, Lcfif;->t:Lcfii;

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_a

    :catchall_6
    move-exception p0

    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    throw p0

    :cond_12
    iget-object v3, v0, Lcfif;->b:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lcfif;->c:Lcfbz;

    invoke-virtual {v3}, Lcfbv;->a()J

    move-result-wide v5

    const/16 v3, 0x1c

    invoke-interface {v4, v5, v6, v3, v2}, Lcfbz;->b(JI[B)J

    move-result-wide v6

    :cond_13
    new-instance v2, Lcfii;

    invoke-direct {v2, v6, v7}, Lcfii;-><init>(J)V

    iput-object v2, v0, Lcfif;->t:Lcfii;

    iget-object v0, v0, Lcfif;->t:Lcfii;

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_a
    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_7
    move-exception p0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw p0

    :cond_14
    :goto_b
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lmee;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lmee;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfbl;

    invoke-interface {v0}, Lcfbl;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lmee;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
