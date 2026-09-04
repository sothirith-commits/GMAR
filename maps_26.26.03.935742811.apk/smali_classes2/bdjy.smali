.class public final Lbdjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lcufa;Lbbsx;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjy;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbdjy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbdjy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbdjy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbdjy;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbdjy;->a:Ljava/lang/Object;

    iput-object p7, p0, Lbdjy;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbdjy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larck;Larcj;Larck;Lbjer;Lardu;Lbcbq;Lazus;Lbcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdjy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdjy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbdjy;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbdjy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbdjy;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbdjy;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbdjy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdjy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdjy;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdjy;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdjy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbdjy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbdjy;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdjy;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbdjy;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdjy;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdjy;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdjy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbdjy;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbdjy;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbdjy;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdjy;->c:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbdjy;->e:Ljava/lang/Object;

    return-void
.end method

.method private final f(Laret;Lclly;Ljava/util/Set;Lcirj;Larci;ZZ)Lares;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larbn;

    invoke-static {v7}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v8

    invoke-static {v7}, Lgcd;->N(Larbn;)Larco;

    move-result-object v14

    const/4 v9, 0x0

    move v15, v9

    move/from16 v16, v15

    :goto_1
    invoke-interface {v8, v1}, Larcd;->b(Lareu;)I

    move-result v10

    if-ge v15, v10, :cond_9

    invoke-interface {v8, v1, v15}, Larcd;->g(Lareu;I)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    invoke-interface {v8, v1, v15}, Larcd;->c(Lareu;I)J

    move-result-wide v12

    long-to-int v11, v12

    move-object/from16 v5, p2

    invoke-virtual {v5, v11}, Lclly;->f(I)V

    invoke-virtual {v5}, Lclly;->a()Lcllz;

    move-result-object v11

    move-object/from16 v17, v4

    if-eqz p6, :cond_0

    iget-object v4, v0, Lbdjy;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbjer;

    invoke-virtual {v4}, Lbjer;->an()Z

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface {v14, v10, v3, v11}, Larco;->a(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v8, v10}, Larcd;->e(Lcom/google/protobuf/MessageLite;)Lcnqf;

    move-result-object v4

    invoke-virtual {v7}, Larbn;->a()Ljava/lang/String;

    invoke-interface {v3, v4, v11}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v4

    const/4 v11, 0x1

    if-eq v11, v4, :cond_2

    const/4 v10, 0x0

    :cond_2
    :goto_2
    invoke-interface {v8, v1, v15}, Larcd;->d(Lareu;I)Lcirj;

    move-result-object v4

    invoke-virtual {v0, v7, v4, v2}, Lbdjy;->e(Larbn;Lcirj;Lcirj;)Z

    move-result v4

    if-eqz v10, :cond_7

    if-eqz v4, :cond_6

    if-nez v6, :cond_3

    sget-object v4, Laret;->a:Laret;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lares;

    :cond_3
    move-object v9, v6

    if-nez v2, :cond_4

    iget-object v4, v0, Lbdjy;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v4

    invoke-interface {v4}, Lckaj;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8, v1, v15}, Larcd;->d(Lareu;I)Lcirj;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    iget-object v6, v0, Lbdjy;->g:Ljava/lang/Object;

    iget-object v11, v7, Larbn;->F:Lcoet;

    check-cast v6, Lbcbq;

    invoke-virtual {v6, v4, v11}, Lbcbq;->e(Lcirj;Lcoet;)Lcirj;

    move-result-object v11

    const/16 v18, 0x1

    invoke-interface/range {v8 .. v13}, Larcd;->j(Lares;Lcom/google/protobuf/MessageLite;Lcirj;J)V

    if-eqz p6, :cond_5

    move-object v6, v9

    move/from16 v9, v18

    goto :goto_6

    :cond_5
    move-object v6, v9

    move/from16 v9, v18

    goto :goto_5

    :cond_6
    move/from16 v18, v11

    goto :goto_4

    :cond_7
    move/from16 v18, v11

    if-nez v4, :cond_8

    :goto_4
    move/from16 v16, v18

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_9
    move-object/from16 v5, p2

    move-object/from16 v17, v4

    :goto_6
    if-eqz v6, :cond_a

    iget v4, v1, Laret;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object v4, v1, Laret;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lares;->instance:Lcqrq;

    check-cast v8, Laret;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Laret;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Laret;->b:I

    iput-object v4, v8, Laret;->e:Ljava/lang/String;

    :cond_a
    if-eqz v16, :cond_b

    if-nez v9, :cond_b

    iget-object v4, v0, Lbdjy;->d:Ljava/lang/Object;

    check-cast v4, Lbcbq;

    invoke-virtual {v4, v7}, Lbcbq;->h(Larbn;)V

    :cond_b
    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_c
    return-object v6
.end method

.method private static g(Larch;)Lclly;
    .locals 11

    iget-object v0, p0, Larch;->c:Lchqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lchqe;->e:Lchqi;

    if-nez v2, :cond_0

    sget-object v2, Lchqi;->a:Lchqi;

    :cond_0
    iget v2, v2, Lchqi;->c:I

    if-lez v2, :cond_5

    iget-object v2, v0, Lchqe;->e:Lchqi;

    if-nez v2, :cond_1

    sget-object v2, Lchqi;->a:Lchqi;

    :cond_1
    iget v2, v2, Lchqi;->d:I

    if-lez v2, :cond_5

    invoke-static {v0}, Lbjho;->Q(Lchqe;)Lbnxc;

    move-result-object v2

    invoke-virtual {v2}, Lbnxc;->h()Lcnhw;

    move-result-object v2

    iget-object v3, v0, Lchqe;->c:Lchqf;

    if-nez v3, :cond_2

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_2
    iget-wide v4, v3, Lchqf;->e:D

    iget-object v3, v0, Lchqe;->c:Lchqf;

    if-nez v3, :cond_3

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_3
    iget-wide v6, v3, Lchqf;->d:D

    iget v3, v0, Lchqe;->f:F

    float-to-double v8, v3

    iget-object v0, v0, Lchqe;->e:Lchqi;

    if-nez v0, :cond_4

    sget-object v0, Lchqi;->a:Lchqi;

    :cond_4
    iget v10, v0, Lchqi;->d:I

    invoke-static/range {v4 .. v10}, Lbnwy;->a(DDDI)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Larch;->b:Lajzl;

    iget-object v4, p0, Larch;->d:Larfj;

    new-instance v5, Lclly;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lclly;->a:Lcnht;

    iput-object v1, v5, Lclly;->b:Ljava/lang/Float;

    iput-object v1, v5, Lclly;->c:Lcnhw;

    iput-object v1, v5, Lclly;->d:Ljava/lang/Double;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lclly;->b(I)V

    invoke-virtual {v5, v6}, Lclly;->f(I)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lclly;->d(J)V

    invoke-virtual {v5, v6, v7}, Lclly;->e(J)V

    invoke-virtual {v5, v6, v7}, Lclly;->c(J)V

    if-nez v3, :cond_6

    move-object v6, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lajzl;->y()Lbnxa;

    move-result-object v6

    invoke-virtual {v6}, Lbnxa;->p()Lcnht;

    move-result-object v6

    :goto_1
    iput-object v6, v5, Lclly;->a:Lcnht;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lajzl;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    iput-object v1, v5, Lclly;->b:Ljava/lang/Float;

    iput-object v2, v5, Lclly;->c:Lcnhw;

    iput-object v0, v5, Lclly;->d:Ljava/lang/Double;

    iget p0, p0, Larch;->a:I

    invoke-virtual {v5, p0}, Lclly;->b(I)V

    iget-wide v0, v4, Larfj;->b:J

    invoke-virtual {v5, v0, v1}, Lclly;->d(J)V

    iget-wide v0, v4, Larfj;->c:J

    invoke-virtual {v5, v0, v1}, Lclly;->e(J)V

    iget-wide v0, v4, Larfj;->d:J

    invoke-virtual {v5, v0, v1}, Lclly;->c(J)V

    return-object v5
.end method


# virtual methods
.method public final declared-synchronized a(Laret;Larch;Larbp;Ljava/util/Set;)Laret;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "PassiveAssistResponseEnforcerImpl.enforceProtoOnDisplay"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_6

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez p1, :cond_1

    :try_start_2
    sget-object p1, Laret;->a:Laret;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lbdjy;->e:Ljava/lang/Object;

    check-cast v0, Lardu;

    invoke-virtual {v0, p3, p4}, Lardu;->a(Larbp;Ljava/util/Set;)Lcirj;

    move-result-object v6

    invoke-static {p2}, Lbdjy;->g(Larch;)Lclly;

    move-result-object v4

    iget-object v7, p0, Lbdjy;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    :try_start_4
    invoke-direct/range {v2 .. v9}, Lbdjy;->f(Laret;Lclly;Ljava/util/Set;Lcirj;Larci;ZZ)Lares;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p1, Laret;->a:Laret;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Laret;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    if-eqz v1, :cond_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_3
    monitor-exit v2

    return-object p1

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p1, v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1

    :catchall_5
    move-exception v0

    move-object v2, p0

    :goto_5
    move-object p1, v0

    :goto_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw p1

    :catchall_6
    move-exception v0

    goto :goto_5
.end method

.method public final declared-synchronized b(Laret;ILjava/util/Set;)Laret;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Larfj;->a:Larfj;

    new-instance v2, Larch;

    invoke-direct {v2, p2, v0, v0, v1}, Larch;-><init>(ILajzl;Lchqe;Larfj;)V

    invoke-static {v2}, Lbdjy;->g(Larch;)Lclly;

    move-result-object v5

    iget-object v8, p0, Lbdjy;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    :try_start_1
    invoke-direct/range {v3 .. v10}, Lbdjy;->f(Laret;Lclly;Ljava/util/Set;Lcirj;Larci;ZZ)Lares;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laret;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-object p0

    :cond_1
    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c(Laret;Larch;Larbp;Ljava/util/Set;)Laret;
    .locals 10

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PassiveAssistResponseEnforcerImpl.selectBestTopLevelProto"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez p1, :cond_1

    :try_start_0
    sget-object p0, Laret;->a:Laret;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbdjy;->e:Ljava/lang/Object;

    check-cast v0, Lardu;

    invoke-virtual {v0, p3, p4}, Lardu;->a(Larbp;Ljava/util/Set;)Lcirj;

    move-result-object v6

    invoke-static {p2}, Lbdjy;->g(Larch;)Lclly;

    move-result-object v4

    iget-object v7, p0, Lbdjy;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v2 .. v9}, Lbdjy;->f(Laret;Lclly;Ljava/util/Set;Lcirj;Larci;ZZ)Lares;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Laret;->a:Laret;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laret;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public final declared-synchronized d(Laret;Larch;Larbp;Ljava/util/Set;)Ljava/util/Set;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PassiveAssistResponseEnforcerImpl.getContentTypesForRefetch"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lbdjy;->e:Ljava/lang/Object;

    check-cast v1, Lardu;

    invoke-virtual {v1, p3, p4}, Lardu;->a(Larbp;Ljava/util/Set;)Lcirj;

    move-result-object p3

    invoke-static {p2}, Lbdjy;->g(Larch;)Lclly;

    move-result-object p2

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbn;

    invoke-static {v2}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v3

    invoke-static {v2}, Lgcd;->N(Larbn;)Larco;

    move-result-object v4

    if-eqz p1, :cond_6

    invoke-interface {v3, p1}, Larcd;->b(Lareu;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {v3, p1}, Larcd;->b(Lareu;)I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {v3, p1, v5}, Larcd;->c(Lareu;I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {p2, v7}, Lclly;->f(I)V

    invoke-virtual {p2}, Lclly;->a()Lcllz;

    move-result-object v7

    invoke-interface {v3, p1, v5}, Larcd;->d(Lareu;I)Lcirj;

    move-result-object v8

    invoke-virtual {p0, v2, v8, p3}, Lbdjy;->e(Larbn;Lcirj;Lcirj;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    iget-object v8, p0, Lbdjy;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lbjer;

    invoke-virtual {v8}, Lbjer;->an()Z

    invoke-interface {v3, p1, v5}, Larcd;->g(Lareu;I)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    iget-object v9, p0, Lbdjy;->f:Ljava/lang/Object;

    check-cast v9, Larck;

    invoke-interface {v4, v8, v9, v7}, Larco;->b(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3, p1}, Larcd;->b(Lareu;)I

    move-result v3

    if-ne v6, v3, :cond_1

    iget-object v3, p0, Lbdjy;->d:Ljava/lang/Object;

    check-cast v3, Lbcbq;

    invoke-virtual {v3, v2}, Lbcbq;->h(Larbn;)V

    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method final e(Larbn;Lcirj;Lcirj;)Z
    .locals 1

    iget-object v0, p0, Lbdjy;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v0

    invoke-interface {v0}, Lckaj;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lbdjy;->g:Ljava/lang/Object;

    iget-object p1, p1, Larbn;->F:Lcoet;

    check-cast p0, Lbcbq;

    invoke-virtual {p0, p3, p1}, Lbcbq;->e(Lcirj;Lcoet;)Lcirj;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
