.class public final Lajxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazus;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcufa;

.field public final e:Lalpy;

.field public final f:Lbheg;

.field public final g:Lajyd;

.field public h:Lcjqf;

.field public i:Ljava/lang/String;

.field public final j:Lbtdb;

.field private final k:Lbhnj;

.field private final l:Lcufa;

.field private final m:Lbcxj;

.field private final n:Lbcww;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/Application;Lbhnj;Lazus;Lcufa;Lalpy;Lbcxj;Lcufa;Lbheg;Lbtdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "federated_location_population"

    iput-object v0, p0, Lajxy;->i:Ljava/lang/String;

    iput-object p1, p0, Lajxy;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lajxy;->b:Landroid/content/Context;

    iput-object p6, p0, Lajxy;->e:Lalpy;

    iput-object p3, p0, Lajxy;->k:Lbhnj;

    iput-object p4, p0, Lajxy;->a:Lazus;

    iput-object p5, p0, Lajxy;->l:Lcufa;

    iput-object p8, p0, Lajxy;->d:Lcufa;

    iput-object p9, p0, Lajxy;->f:Lbheg;

    iput-object p7, p0, Lajxy;->m:Lbcxj;

    iput-object p10, p0, Lajxy;->j:Lbtdb;

    sget-object p3, Lcjqf;->a:Lcjqf;

    iput-object p3, p0, Lajxy;->h:Lcjqf;

    new-instance p3, Lbcww;

    invoke-direct {p3, p2, p1}, Lbcww;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lajxy;->n:Lbcww;

    new-instance p1, Lajyd;

    invoke-direct {p1, p7}, Lajyd;-><init>(Lbcxj;)V

    iput-object p1, p0, Lajxy;->g:Lajyd;

    return-void
.end method


# virtual methods
.method public final a()Lbcxj;
    .locals 1

    iget-object v0, p0, Lajxy;->g:Lajyd;

    invoke-virtual {v0}, Lajyd;->a()V

    iget-object p0, p0, Lajxy;->m:Lbcxj;

    return-object p0
.end method

.method public final b()V
    .locals 6

    new-instance v2, Lbkmf;

    invoke-direct {v2}, Lbkmf;-><init>()V

    iget-object v3, p0, Lajxy;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lbizw;

    iget-object v1, p0, Lajxy;->b:Landroid/content/Context;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lbkmf;->a:Ljava/lang/Object;

    new-instance v1, Lajxw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lajxw;-><init>(I)V

    check-cast v0, Lbkmc;

    invoke-virtual {v0, v3, v1}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object v0

    new-instance v1, Lvsz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbkmc;->m(Lbklu;)V

    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lajxy;->e:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lajxy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lajxy;->h:Lcjqf;

    iget v2, v1, Lcjqf;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcjqf;->d:Ljava/lang/String;

    iput-object v2, v0, Lajxy;->i:Ljava/lang/String;

    :cond_1
    new-instance v2, Lbjxb;

    invoke-direct {v2}, Lbjxb;-><init>()V

    iget-boolean v1, v1, Lcjqf;->o:Z

    const/4 v4, 0x1

    if-eq v4, v1, :cond_2

    const-string v1, "federated_location_session"

    goto :goto_0

    :cond_2
    const-string v1, "result_service_session"

    :goto_0
    invoke-virtual {v2, v1}, Lbjxb;->d(Ljava/lang/String;)V

    const v1, 0x14af7f83

    invoke-virtual {v2, v1}, Lbjxb;->c(I)V

    iget-object v1, v0, Lajxy;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbjxb;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lajxy;->h:Lcjqf;

    iget-boolean v5, v1, Lcjqf;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    new-instance v1, Lcom/google/android/gms/learning/TrainingInterval;

    const-wide/16 v7, 0x0

    invoke-direct {v1, v4, v7, v8}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    iput-object v1, v2, Lbjxb;->b:Lcom/google/android/gms/learning/TrainingInterval;

    goto :goto_1

    :cond_3
    iget v1, v1, Lcjqf;->g:I

    if-lez v1, :cond_4

    int-to-long v7, v1

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    new-instance v1, Lcom/google/android/gms/learning/TrainingInterval;

    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    iput-object v1, v2, Lbjxb;->b:Lcom/google/android/gms/learning/TrainingInterval;

    :cond_4
    :goto_1
    new-instance v1, Lbpug;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lbpug;-><init>([B)V

    iget-object v7, v0, Lajxy;->h:Lcjqf;

    iget-boolean v7, v7, Lcjqf;->o:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lajxy;->f()Lblmk;

    move-result-object v7

    invoke-virtual {v7}, Lblmk;->ag()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v7, Lblmk;->c:Ljava/lang/Object;

    sget-object v9, Lajyd;->e:Lbcxq;

    invoke-interface {v8, v9, v6}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lblmk;->ac()Lczmu;

    move-result-object v8

    invoke-static {v8}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v8

    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v8, v9}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v7, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-static {v8}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v8

    invoke-static {v9}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v9

    iget-object v7, v7, Lblmk;->e:Ljava/lang/Object;

    check-cast v7, Lj$/time/Duration;

    invoke-static {v7}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lblmk;->af(Lczmu;Lczmu;Lczmn;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lbpug;->a()V

    move v7, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v6

    :goto_3
    iget-object v8, v0, Lajxy;->h:Lcjqf;

    iget-boolean v9, v8, Lcjqf;->h:Z

    if-eqz v9, :cond_8

    iput-boolean v6, v1, Lbpug;->b:Z

    move v7, v4

    :cond_8
    iget-boolean v8, v8, Lcjqf;->k:Z

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lbpug;->a()V

    move v7, v4

    :cond_9
    iget-object v8, v0, Lajxy;->h:Lcjqf;

    iget-boolean v8, v8, Lcjqf;->l:Z

    if-eqz v8, :cond_a

    iput-boolean v6, v1, Lbpug;->c:Z

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v7, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    iget-boolean v8, v1, Lbpug;->c:Z

    iget-boolean v9, v1, Lbpug;->b:Z

    iget-boolean v1, v1, Lbpug;->a:Z

    invoke-direct {v7, v8, v9, v1}, Lcom/google/android/gms/learning/InAppTrainingConstraints;-><init>(ZZZ)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    if-eqz v1, :cond_c

    iput-object v1, v2, Lbjxb;->a:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    :cond_c
    invoke-virtual {v0, v4}, Lajxy;->e(I)V

    iget-object v7, v0, Lajxy;->b:Landroid/content/Context;

    iget-object v8, v0, Lajxy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Lbjxb;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lbklm;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Lbkmc;

    move-result-object v2

    new-instance v7, Lajxw;

    invoke-direct {v7, v6}, Lajxw;-><init>(I)V

    invoke-virtual {v2, v8, v7}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object v2

    new-instance v7, Laijm;

    invoke-direct {v7, v0, v1, v3, v5}, Laijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v7}, Lbkmc;->t(Lbklx;)V

    new-instance v1, Lymr;

    invoke-direct {v1, v0, v3}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lbkmc;->s(Lbklw;)V

    invoke-virtual {v0}, Lajxy;->a()Lbcxj;

    move-result-object v1

    iget-object v2, v0, Lajxy;->l:Lcufa;

    sget-object v5, Lajyd;->b:Lbcxt;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Lczmn;->e(J)Lczmn;

    move-result-object v2

    invoke-virtual {v2}, Lczmn;->c()J

    move-result-wide v7

    invoke-interface {v1, v5, v7, v8}, Lbcxj;->H(Lbcxt;J)V

    iget-object v0, v0, Lajxy;->n:Lbcww;

    iget-object v1, v0, Lbcww;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbjxk;->a(Landroid/content/Context;)Lbmir;

    move-result-object v1

    sget-object v2, Lczxk;->a:Lczxk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v7, Lczxo;->a:Lczxo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcrpg;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Lcrpg;->Q(J)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczxk;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lczxo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lczxk;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v9, Lczxk;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lczxk;

    sget-object v9, Lczxj;->a:Lczxj;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lczxm;->a:Lczxm;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcrpg;

    const-string v13, "client_count"

    invoke-virtual {v12, v13, v5}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lczxj;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lczxm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lczxj;->c:Lczxm;

    iget v12, v13, Lczxj;->b:I

    or-int/2addr v12, v4

    iput v12, v13, Lczxj;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lczxj;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const-string v12, "/federated_location_count_collection"

    invoke-virtual {v0, v1, v12, v10}, Lbcww;->aL(Lbmir;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcrpg;

    sget-object v12, Lajyc;->a:Lcbaf;

    invoke-virtual {v12}, Lcbaf;->iterator()Lcbja;

    move-result-object v12

    :cond_d
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lajyc;

    iget-object v13, v13, Lajyc;->b:Ljava/util/Random;

    invoke-virtual {v13}, Ljava/util/Random;->nextDouble()D

    move-result-wide v15

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpl-double v15, v15, v17

    if-ltz v15, :cond_d

    sget-object v15, Lczxn;->a:Lczxn;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    :goto_7
    const/16 v8, 0xb

    if-ge v6, v8, :cond_f

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v8

    const/high16 v17, 0x41a00000    # 20.0f

    mul-float v8, v8, v17

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v17, v4

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczxn;

    iget-object v3, v4, Lczxn;->b:Lcqry;

    invoke-interface {v3}, Lcqry;->c()Z

    move-result v19

    if-nez v19, :cond_e

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqry;)Lcqry;

    move-result-object v3

    iput-object v3, v4, Lczxn;->b:Lcqry;

    :cond_e
    const/high16 v3, -0x3ee00000    # -10.0f

    add-float/2addr v8, v3

    iget-object v3, v4, Lczxn;->b:Lcqry;

    invoke-interface {v3, v8}, Lcqry;->h(F)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v17

    const/4 v3, 0x2

    goto :goto_7

    :cond_f
    move/from16 v17, v4

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczxk;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczxn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lczxk;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lczxk;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczxk;

    invoke-virtual {v10, v14, v3}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    move v3, v6

    move/from16 v4, v17

    const/4 v6, 0x0

    const/4 v8, 0x3

    goto :goto_6

    :cond_10
    move/from16 v17, v4

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczxj;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczxm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lczxj;->c:Lczxm;

    iget v6, v4, Lczxj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lczxj;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczxj;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "/federated_location_dummy_elsa_collection"

    invoke-virtual {v0, v1, v4, v3}, Lbcww;->aL(Lbmir;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lczxi;->a:Lczxi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    const-string v8, "star"

    invoke-static {v8}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcrpg;->S(Lcqqk;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczxk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczxi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lczxk;->c:Ljava/lang/Object;

    move/from16 v6, v17

    iput v6, v8, Lczxk;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczxk;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcrpg;

    const-string v10, "word"

    invoke-virtual {v8, v10, v3}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczxj;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lczxm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lczxj;->c:Lczxm;

    iget v8, v3, Lczxj;->b:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lczxj;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczxj;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v6, "/federated_location_word_collection"

    invoke-virtual {v0, v1, v6, v3}, Lbcww;->aL(Lbmir;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    const-string v8, "0x89c24fa5d33f083b:0xc80b8f06e177fe62"

    invoke-static {v8}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcrpg;->S(Lcqqk;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczxk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczxi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lczxk;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v8, Lczxk;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczxk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcrpg;

    const-wide/16 v12, 0x2

    invoke-virtual {v8, v12, v13}, Lcrpg;->Q(J)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lczxo;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczxk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lczxk;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v10, Lczxk;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczxk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcrpg;

    invoke-virtual {v10, v12, v13}, Lcrpg;->Q(J)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lczxk;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lczxo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lczxk;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v12, Lczxk;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lczxk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcrpg;

    const-wide/32 v12, 0x184126d6

    invoke-virtual {v7, v12, v13}, Lcrpg;->Q(J)V

    const-wide/32 v12, -0x2c22a775

    invoke-virtual {v7, v12, v13}, Lcrpg;->Q(J)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lczxk;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczxo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lczxk;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v12, Lczxk;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczxk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    const-string v10, "1000100111000010010100001000100011010111110100000010011010110011"

    invoke-static {v10}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcrpg;->S(Lcqqk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczxk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczxi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lczxk;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v10, Lczxk;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczxk;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcrpg;

    const-string v12, "start_time_unix_usec"

    invoke-virtual {v10, v12, v5}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v13, "end_time_unix_usec"

    invoke-virtual {v10, v13, v5}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v13, "type"

    invoke-virtual {v10, v13, v8}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v13, "transport_mode"

    invoke-virtual {v10, v13, v6}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v6, "distance_m"

    invoke-virtual {v10, v6, v5}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v6, "start_latlng_e7"

    invoke-virtual {v10, v6, v7}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v6, "end_latlng_e7"

    invoke-virtual {v10, v6, v7}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v6, "start_s2cell_id_binary_string"

    invoke-virtual {v10, v6, v2}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v6, "end_s2cell_id_binary_string"

    invoke-virtual {v10, v6, v2}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v2, "start_s2cell_id_int"

    invoke-virtual {v10, v2, v5}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v2, "end_s2cell_id_int"

    invoke-virtual {v10, v2, v5}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    const-string v2, "inferred_home_city"

    invoke-virtual {v10, v2, v3}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczxj;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczxm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lczxj;->c:Lczxm;

    iget v3, v2, Lczxj;->b:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lczxj;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczxj;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "/federated_location_dummy_eie_collection"

    invoke-virtual {v0, v1, v3, v2}, Lbcww;->aL(Lbmir;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    const-string v4, "fprint_int"

    invoke-virtual {v3, v4, v5}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v3, v12, v5}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczxj;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczxm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lczxj;->c:Lczxm;

    iget v3, v6, Lczxj;->b:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lczxj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczxj;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    invoke-virtual {v6, v4, v8}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v6, v12, v8}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczxj;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczxm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lczxj;->c:Lczxm;

    iget v6, v7, Lczxj;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lczxj;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczxj;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcrpg;

    invoke-virtual {v7, v4, v5}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v7, v12, v8}, Lcrpg;->R(Ljava/lang/String;Lczxk;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczxj;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lczxm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lczxj;->c:Lczxm;

    iget v5, v4, Lczxj;->b:I

    const/16 v17, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lczxj;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczxj;

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "/federated_location_fprint_collection"

    invoke-virtual {v0, v1, v3, v2}, Lbcww;->aL(Lbmir;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_11
    invoke-virtual {v0}, Lajxy;->b()V

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lajxy;->h:Lcjqf;

    iget v0, v0, Lcjqf;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lajxy;->a()Lbcxj;

    move-result-object v2

    sget-object v3, Lajyd;->b:Lbcxt;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    iget-object p0, p0, Lajxy;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v2, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object p0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcznq;->n(Lczng;)I

    move-result p0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lajxy;->h:Lcjqf;

    iget-boolean v0, v0, Lcjqf;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajxy;->k:Lbhnj;

    sget-object v0, Lbhox;->a:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method

.method public final f()Lblmk;
    .locals 8

    iget-object v0, p0, Lajxy;->h:Lcjqf;

    iget v0, v0, Lcjqf;->p:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lajxy;->h:Lcjqf;

    iget v1, v1, Lcjqf;->g:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Lblmk;

    iget-object v3, p0, Lajxy;->l:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    invoke-static {v1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v4

    invoke-static {v0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v5

    invoke-virtual {p0}, Lajxy;->a()Lbcxj;

    move-result-object v6

    iget-object v7, p0, Lajxy;->k:Lbhnj;

    invoke-direct/range {v2 .. v7}, Lblmk;-><init>(Lblgq;Lczmn;Lczmn;Lbcxj;Lbhnj;)V

    return-object v2
.end method
