.class public final synthetic Ladem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladeq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:Lbpyz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lbpyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladem;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    iput-object p2, p0, Ladem;->b:Lbpyz;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ladeh;->a:Ladeh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ladem;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    iget-object v0, v0, Ladem;->b:Lbpyz;

    invoke-static {v0}, Lbnid;->a(Lbpyz;)Lbpzr;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_10

    iget-object v8, v0, Lbpyz;->a:Lclmu;

    iget-object v8, v8, Lclmu;->d:Lclms;

    if-nez v8, :cond_0

    sget-object v8, Lclms;->a:Lclms;

    :cond_0
    iget-object v8, v8, Lclms;->d:Lclme;

    if-nez v8, :cond_1

    sget-object v8, Lclme;->a:Lclme;

    :cond_1
    iget-object v8, v8, Lclme;->g:Lclmd;

    if-nez v8, :cond_2

    sget-object v8, Lclmd;->a:Lclmd;

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ladeg;->a:Ladeg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lclmd;->d:Lclnj;

    if-nez v10, :cond_3

    sget-object v10, Lclnj;->a:Lclnj;

    :cond_3
    iget-object v10, v10, Lclnj;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lbpzr;->c:Lywj;

    if-nez v11, :cond_4

    move-object v10, v6

    goto :goto_0

    :cond_4
    iget-object v12, v3, Lbpzr;->a:Lyuw;

    iget-object v13, v3, Lbpzr;->f:Lcqqk;

    invoke-virtual {v11}, Lywj;->a()Lywf;

    move-result-object v14

    iget-object v14, v14, Lywf;->c:Lbnxh;

    invoke-virtual {v14}, Lbnxh;->w()Lbnxa;

    move-result-object v14

    invoke-static {v11, v10, v12, v13, v14}, Lbrkc;->b(Lywj;Ljava/lang/String;Lyuw;Lcqqk;Lbnxa;)Lbrkc;

    move-result-object v10

    :goto_0
    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lbqop;->d()Lbqdf;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Lbqdf;->t:Lajzt;

    goto :goto_1

    :cond_5
    move-object v11, v6

    :goto_1
    iget-object v12, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lafdv;

    const/4 v13, 0x4

    if-eqz v10, :cond_8

    iget-object v14, v3, Lbpzr;->d:Lbrjz;

    if-eqz v14, :cond_6

    iget-object v15, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbrkj;

    iput-object v14, v10, Lbrkc;->k:Lbrjz;

    invoke-virtual {v15, v10}, Lbrkj;->e(Lbrkc;)V

    :cond_6
    iget-object v14, v3, Lbpzr;->a:Lyuw;

    if-eqz v14, :cond_7

    move v14, v7

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Ladeg;

    iget v4, v15, Ladeg;->b:I

    or-int/2addr v4, v5

    iput v4, v15, Ladeg;->b:I

    iput-boolean v14, v15, Ladeg;->d:Z

    new-instance v4, Lades;

    invoke-direct {v4, v10, v11}, Lades;-><init>(Lbrkc;Lajzt;)V

    invoke-virtual {v12, v4}, Lafdv;->r(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Ladeg;

    iget v10, v4, Ladeg;->b:I

    or-int/2addr v10, v13

    iput v10, v4, Ladeg;->b:I

    iput-wide v14, v4, Ladeg;->e:J

    iget-object v4, v8, Lclmd;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Ladeg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Ladeg;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Ladeg;->b:I

    iput-object v4, v8, Ladeg;->f:Ljava/lang/String;

    move v4, v7

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iget-object v8, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Laddl;

    iget-object v10, v3, Lbpzr;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v8, Laddl;->c:Z

    if-eqz v8, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbrkc;

    new-instance v14, Lades;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v10, v11}, Lades;-><init>(Lbrkc;Lajzt;)V

    invoke-virtual {v12, v14}, Lafdv;->r(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Ladeg;

    iget-object v10, v8, Ladeg;->g:Lcqsc;

    invoke-interface {v10}, Lcqsc;->c()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v10

    iput-object v10, v8, Ladeg;->g:Lcqsc;

    :cond_a
    iget-object v8, v8, Ladeg;->g:Lcqsc;

    invoke-static {v4, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_10

    :goto_5
    iget-object v3, v3, Lbpzr;->b:Lbrkb;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lbrkb;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v7, :cond_e

    if-eq v3, v5, :cond_c

    const/4 v13, 0x6

    goto :goto_6

    :cond_c
    const/4 v13, 0x5

    goto :goto_6

    :cond_d
    const/4 v13, 0x3

    :cond_e
    :goto_6
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Ladeg;

    add-int/lit8 v13, v13, -0x2

    iput v13, v3, Ladeg;->c:I

    iget v4, v3, Ladeg;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Ladeg;->b:I

    :cond_f
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Ladeh;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Ladeg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Ladeh;->d:Ladeg;

    iget v4, v3, Ladeh;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Ladeh;->b:I

    :cond_10
    iget-object v0, v0, Lbpyz;->a:Lclmu;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lclmu;->d:Lclms;

    if-nez v4, :cond_11

    sget-object v4, Lclms;->a:Lclms;

    :cond_11
    iget-object v4, v4, Lclms;->c:Lclmq;

    if-nez v4, :cond_12

    sget-object v4, Lclmq;->a:Lclmq;

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lclmu;->d:Lclms;

    if-nez v0, :cond_13

    sget-object v8, Lclms;->a:Lclms;

    goto :goto_7

    :cond_13
    move-object v8, v0

    :goto_7
    iget v8, v8, Lclms;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_15

    if-nez v0, :cond_14

    sget-object v0, Lclms;->a:Lclms;

    :cond_14
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclms;

    iput-object v6, v9, Lclms;->c:Lclmq;

    iget v10, v9, Lclms;->b:I

    and-int/lit8 v10, v10, -0x2

    iput v10, v9, Lclms;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclmu;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lclmu;->d:Lclms;

    iget v0, v9, Lclmu;->b:I

    or-int/2addr v0, v5

    iput v0, v9, Lclmu;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    :cond_15
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Ladeh;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclmu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Ladeh;->c:Lclmu;

    iget v3, v0, Ladeh;->b:I

    or-int/2addr v3, v7

    iput v3, v0, Ladeh;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ladeh;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Lcqrq;->getSerializedSize()I

    move-result v0

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v6

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v4}, Lcqrq;->getSerializedSize()I

    move-result v4

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    :goto_8
    new-instance v3, Ladej;

    invoke-direct {v3, v1, v0, v6, v4}, Ladej;-><init>([BI[BI)V

    iget-object v0, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lader;

    iget-object v5, v3, Ladej;->a:[B

    iget v6, v3, Ladej;->b:I

    iget-object v7, v3, Ladej;->c:[B

    iget v8, v3, Ladej;->d:I

    iget-wide v3, v0, Lader;->a:J

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeOnEvent(J[BI[BI)[B

    move-result-object v0

    return-object v0
.end method
