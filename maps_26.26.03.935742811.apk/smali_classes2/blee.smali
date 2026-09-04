.class public final Lblee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvmh;

.field private static volatile b:Lcvlb;

.field private static volatile c:Lcvlb;

.field private static volatile d:Lcvlb;

.field private static e:Lbpft;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcvlb;
    .locals 4

    sget-object v0, Lblee;->b:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lblee;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblee;->b:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->d:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    const-string v3, "OngoingDialog"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lblea;->a:Lblea;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lblef;->a:Lblef;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lblee;->b:Lcvlb;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static b()Lcvlb;
    .locals 4

    sget-object v0, Lblee;->c:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lblee;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblee;->c:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    const-string v3, "RenderMapContent"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lblei;->a:Lblei;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lblej;->a:Lblej;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lblee;->c:Lcvlb;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static c()Lcvlb;
    .locals 4

    sget-object v0, Lblee;->d:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lblee;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblee;->d:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->b:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    const-string v3, "StreamAssistantState"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lbleb;->a:Lbleb;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lcqqy;->a:Lcqqy;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lblee;->d:Lcvlb;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final d(JLeft;Lcxyv;Lduc;I)V
    .locals 19

    move-wide/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v3, -0x7a2012fe

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0, v1, v2}, Lduc;->I(J)Z

    move-result v3

    if-eq v6, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-interface {v0, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_4

    :cond_4
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-eq v9, v10, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lduc;->P(ZI)Z

    move-result v9

    if-eqz v9, :cond_8

    shr-long v9, v1, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    new-instance v13, Lcor;

    const/16 v18, 0x1

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-direct/range {v13 .. v18}, Lcor;-><init>(FFFFZ)V

    sget-object v9, Lefe;->a:Lefg;

    invoke-static {v9, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-interface {v0}, Lduc;->c()J

    move-result-wide v9

    ushr-long v11, v9, v8

    xor-long/2addr v9, v11

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v0, v13}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v11

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Lduc;->F()V

    :goto_6
    long-to-int v9, v9

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v0, v6, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v0, v8, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v0, v6, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcxus;->a:Lcxus;

    new-instance v9, Ldne;

    const/16 v10, 0x9

    invoke-direct {v9, v6, v10}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8, v9}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v0, v11, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Lduc;->w()V

    :goto_7
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Ldjl;

    const/16 v6, 0x8

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ldjl;-><init>(JLjava/lang/Object;Lcxyv;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final e(FLeft;Lcxyv;Lduc;I)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7e7e1561

    invoke-interface {p3, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Lduc;->G(F)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit16 v4, p4, 0x180

    or-int/lit8 v2, v2, 0x30

    if-nez v4, :cond_3

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x80

    goto :goto_2

    :cond_2
    const/16 v4, 0x100

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v7, 0x92

    if-eq v4, v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p3, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v4, Left;->g:Lefq;

    invoke-static {p0, p0}, Lyqx;->au(FF)J

    move-result-wide v7

    and-int/lit16 v2, v2, 0x3f0

    move-wide v5, v7

    move v7, v2

    move-wide v2, v5

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lblee;->d(JLeft;Lcxyv;Lduc;I)V

    move-object v2, v4

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Lduc;->w()V

    move-object v2, p1

    :goto_4
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lafyn;

    const/4 v5, 0x5

    move v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lafyn;-><init>(FLeft;Lcxyv;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public static final f(Landroid/content/Context;Landroid/accounts/Account;)Lbjic;
    .locals 3

    new-instance v0, Lbjic;

    new-instance v1, Lbkmx;

    invoke-direct {v1, p1}, Lbkmx;-><init>(Landroid/accounts/Account;)V

    sget-object p1, Lbkmy;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {v0, p0, p1, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v0
.end method

.method public static final g(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lcgwg;)Lblmk;
    .locals 6

    new-instance v1, Lbjdj;

    const-string v0, "LOCATION_CONSENT"

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lblee;->e:Lbpft;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lceza;

    const-string v2, "STREAMZ_LOCATION_CONSENT_FLOWS"

    invoke-direct {v0, p0, v2}, Lceza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lbpft;

    invoke-direct {v2, p1, v0}, Lbpft;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lceza;)V

    sput-object v2, Lblee;->e:Lbpft;

    :cond_0
    new-instance v0, Lblmk;

    sget-object v2, Lblee;->e:Lbpft;

    move-object v5, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lblmk;-><init>(Lbjdj;Lbpft;Ljava/lang/Integer;Lcgwg;Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Lbmtd;Z)Lbmwf;
    .locals 4

    :try_start_0
    sget-object v0, Lcsam;->a:Lcsam;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0}, Lbmtd;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lbmtd;->i()Lbmoz;

    move-result-object v1

    invoke-interface {v1}, Lbmoz;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lbmtd;->i()Lbmoz;

    move-result-object v1

    invoke-interface {v1}, Lbmoz;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcrxm;->a:Lcrxm;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcsam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcsam;->e:Lcrxm;

    iget v1, v2, Lcsam;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcsam;->b:I

    :cond_0
    invoke-interface {p0}, Lbmtd;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lbmtd;->e()Lbmoz;

    move-result-object v1

    invoke-interface {v1}, Lbmoz;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lbmtd;->e()Lbmoz;

    move-result-object v1

    invoke-interface {v1}, Lbmoz;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcrxm;->a:Lcrxm;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcsam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcsam;->f:Lcrxm;

    iget v1, v2, Lcsam;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcsam;->b:I

    :cond_1
    invoke-interface {p0}, Lbmtd;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lbmtd;->h()Lbmoz;

    move-result-object v1

    invoke-interface {v1}, Lbmoz;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lbmtd;->h()Lbmoz;

    move-result-object v1

    invoke-interface {v1}, Lbmoz;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcrxm;->a:Lcrxm;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcsam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcsam;->c:Lcrxm;

    iget v1, v2, Lcsam;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcsam;->b:I

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p0}, Lbmtd;->d()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcsam;

    iget v1, p1, Lcsam;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcsam;->b:I

    iput p0, p1, Lcsam;->d:I

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsam;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lbnew;->ar([B)Lbnew;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lbnjt;

    const-string v0, "Failed to create ExpandableTextComponent"

    invoke-direct {p1, v0, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Lkuh;Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lcryx;->c:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkuh;->b:Lkuk;

    invoke-virtual {v1}, Lkuk;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcryx;->h:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkuh;->b:Lkuk;

    invoke-virtual {v1}, Lkuk;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcryx;->i:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkuh;->b:Lkuk;

    invoke-virtual {v1}, Lkuk;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcryx;->g:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkuh;->b:Lkuk;

    invoke-virtual {v1}, Lkuk;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lcryx;->d:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkuh;->b:Lkuk;

    invoke-virtual {v1}, Lkuk;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lcryx;->e:Lcryx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpf;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->j()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static j(Lbnhl;Lbnhz;Lcwfv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnhg;->b(Lbnhz;)V

    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcwfv;->b(Lcwfw;)Z

    return-void
.end method

.method public static k(Lbnhc;Ljava/util/concurrent/atomic/AtomicReference;Lbnhz;Lbnjs;Lcwfv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    new-instance v0, Lbmco;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbmco;-><init>(Lbnhc;Ljava/util/concurrent/atomic/AtomicReference;Lbnhz;Lbnjs;Lcwfv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p0, v1, Lbnhc;->a:Lbmfl;

    iget-object p0, p0, Lbmfl;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
