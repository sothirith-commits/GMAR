.class public final Lmbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcapl;

.field private final b:Lazus;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcfjk;

.field private g:Z

.field private final h:Lmlh;


# direct methods
.method public constructor <init>(Lcapl;Lazus;Lcufa;Lcufa;Lmlh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbe;->g:Z

    iput-object p1, p0, Lmbe;->a:Lcapl;

    iput-object p3, p0, Lmbe;->c:Lcufa;

    iput-object p4, p0, Lmbe;->d:Lcufa;

    iput-object p5, p0, Lmbe;->h:Lmlh;

    iput-object p2, p0, Lmbe;->b:Lazus;

    iput-object p6, p0, Lmbe;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lltc;Landroid/content/Context;Lcfjj;Ljava/util/concurrent/Executor;)Lcfjk;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmbe;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lmbe;->f:Lcfjk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmbe;->g:Z

    iget-object v1, v0, Lmbe;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-static {v1}, Ljrg;->q(Lbbqq;)Lcfjr;

    move-result-object v1

    iget-object v2, v0, Lmbe;->a:Lcapl;

    new-instance v3, Lcfjo;

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Lrvs;

    iget-object v4, v2, Lrvs;->c:Ljava/lang/Object;

    check-cast v4, Lmdo;

    invoke-virtual {v4}, Lmdo;->a()Lmdn;

    move-result-object v4

    new-instance v5, Lluj;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lluj;-><init>(I)V

    iget-object v2, v2, Lrvs;->a:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v2, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v5

    iget-object v7, v0, Lmbe;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v8}, Lcfjo;-><init>(Lmdn;Lcapl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfjj;)V

    iget-object v2, v0, Lmbe;->h:Lmlh;

    iget-object v4, v0, Lmbe;->b:Lazus;

    iget-object v5, v0, Lmbe;->d:Lcufa;

    new-instance v6, Lcfjl;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    move-result-object v7

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    move-result-object v8

    sget-object v9, Lltc;->a:Lltc;

    invoke-virtual/range {p1 .. p1}, Lltc;->ordinal()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/4 v12, 0x3

    if-eq v9, v12, :cond_4

    const/4 v12, 0x4

    if-eq v9, v12, :cond_3

    const/4 v12, 0x5

    if-ne v9, v12, :cond_2

    const-string v9, "EXPERIENCE_GLASSES"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v9, "EXPERIENCE_GEOSPATIAL_CONTENT"

    goto :goto_1

    :cond_4
    const-string v9, "EXPERIENCE_SEARCH"

    goto :goto_1

    :cond_5
    const-string v9, "EXPERIENCE_CALIBRATOR_ARLO"

    goto :goto_1

    :cond_6
    const-string v9, "EXPERIENCE_LIGHTHOUSE_ARLO"

    goto :goto_1

    :cond_7
    const-string v9, "EXPERIENCE_ARWN_ARLO"

    :goto_1
    invoke-virtual {v8, v9}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setGeoarExperience(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    if-eqz v5, :cond_10

    invoke-interface {v4}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->f:Lcjme;

    if-nez v9, :cond_8

    sget-object v9, Lcjme;->a:Lcjme;

    :cond_8
    iget-boolean v9, v9, Lcjme;->d:Z

    if-eqz v9, :cond_10

    sget-object v9, Lchjn;->a:Lchjn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lchjm;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lchjm;->instance:Lcqrq;

    check-cast v12, Lchjn;

    iput v11, v12, Lchjn;->d:I

    iget v13, v12, Lchjn;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lchjn;->b:I

    iget-object v12, v5, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v12}, Lj$/time/Duration;->toNanos()J

    move-result-wide v12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lchjm;->instance:Lcqrq;

    check-cast v14, Lchjn;

    iget v15, v14, Lchjn;->b:I

    or-int/2addr v10, v15

    iput v10, v14, Lchjn;->b:I

    iput-wide v12, v14, Lchjn;->c:J

    iget-wide v12, v5, Lajzl;->c:D

    invoke-static {v12, v13}, Ljrg;->p(D)I

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lchjm;->instance:Lcqrq;

    check-cast v12, Lchjn;

    iget v13, v12, Lchjn;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lchjn;->b:I

    iput v10, v12, Lchjn;->e:I

    iget-wide v12, v5, Lajzl;->d:D

    invoke-static {v12, v13}, Ljrg;->p(D)I

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lchjm;->instance:Lcqrq;

    check-cast v12, Lchjn;

    iget v13, v12, Lchjn;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lchjn;->b:I

    iput v10, v12, Lchjn;->f:I

    invoke-virtual {v5}, Lajzl;->B()Z

    move-result v10

    const/high16 v12, 0x447a0000    # 1000.0f

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lajzl;->a()F

    move-result v10

    mul-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lchjm;->instance:Lcqrq;

    check-cast v13, Lchjn;

    iget v14, v13, Lchjn;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lchjn;->b:I

    iput v10, v13, Lchjn;->g:I

    :cond_9
    invoke-virtual {v5}, Lajzl;->D()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v5}, Lajzl;->n()F

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lchjm;->instance:Lcqrq;

    check-cast v13, Lchjn;

    iget v14, v13, Lchjn;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lchjn;->b:I

    iput v10, v13, Lchjn;->j:F

    :cond_a
    invoke-virtual {v5}, Lajzl;->E()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Lajzl;->o()F

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lchjm;->instance:Lcqrq;

    check-cast v13, Lchjn;

    iget v14, v13, Lchjn;->b:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Lchjn;->b:I

    iput v10, v13, Lchjn;->m:F

    :cond_b
    invoke-virtual {v5}, Lajzl;->C()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Lajzl;->i()D

    move-result-wide v13

    double-to-float v10, v13

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lchjm;->instance:Lcqrq;

    check-cast v13, Lchjn;

    iget v14, v13, Lchjn;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lchjn;->b:I

    iput v10, v13, Lchjn;->i:F

    :cond_c
    invoke-virtual {v5}, Lajzl;->J()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v5}, Lajzl;->r()F

    move-result v10

    mul-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lchjm;->instance:Lcqrq;

    check-cast v12, Lchjn;

    iget v13, v12, Lchjn;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lchjn;->b:I

    iput v10, v12, Lchjn;->k:I

    :cond_d
    invoke-virtual {v5}, Lajzl;->H()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v5}, Lajzl;->p()F

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lchjm;->instance:Lcqrq;

    check-cast v12, Lchjn;

    iget v13, v12, Lchjn;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lchjn;->b:I

    iput v10, v12, Lchjn;->h:F

    :cond_e
    invoke-virtual {v5}, Lajzl;->I()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v5}, Lajzl;->q()F

    move-result v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lchjm;->instance:Lcqrq;

    check-cast v10, Lchjn;

    iget v12, v10, Lchjn;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v10, Lchjn;->b:I

    iput v5, v10, Lchjn;->l:F

    :cond_f
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchjn;

    invoke-virtual {v8, v5}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setInitialLocation(Lchjn;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    :cond_10
    invoke-virtual {v2}, Lmlh;->a()Lmlc;

    move-result-object v2

    iget-object v2, v2, Lmlc;->c:Lmky;

    if-nez v2, :cond_11

    sget-object v2, Lmky;->b:Lmky;

    :cond_11
    iget-object v2, v2, Lmky;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->setDatasetPath(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {v7, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    :cond_12
    move-object/from16 v2, p1

    invoke-static {v2, v4}, Lluc;->a(Lltc;Lazus;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v8, v11}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setEnableTerrainTracking(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    :cond_13
    invoke-virtual {v7, v8}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-direct {v6, v5, v8, v4, v3}, Lcfjl;-><init>(Landroid/content/Context;Lcfjj;Lcom/google/ar/core/proto/SessionSettingsProto;Lcapl;)V

    iput-object v6, v0, Lmbe;->f:Lcfjk;

    invoke-interface {v6, v1}, Lcfjk;->a(Lcfjr;)V

    iget-object v1, v0, Lmbe;->f:Lcfjk;

    invoke-virtual {v2}, Lltc;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    goto :goto_2

    :cond_14
    sget-object v2, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    :goto_2
    move-object v3, v1

    check-cast v3, Lcfjl;

    iput-object v2, v3, Lcfjl;->e:Lcom/google/ar/core/Config$PlaneFindingMode;

    iget-object v2, v3, Lcfjl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lcfjl;

    iget-object v3, v3, Lcfjl;->c:Lcom/google/ar/core/Session;

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lcfjl;

    iget-object v3, v3, Lcfjl;->c:Lcom/google/ar/core/Session;

    check-cast v1, Lcfjl;

    invoke-virtual {v1, v3}, Lcfjl;->c(Lcom/google/ar/core/Session;)V

    :cond_15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lmbe;->f:Lcfjk;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbe;->g:Z

    return-void
.end method
