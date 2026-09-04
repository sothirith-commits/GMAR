.class public final synthetic Lbmby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbmcb;

.field public final synthetic b:Lkuo;

.field public final synthetic c:Lbnhz;

.field public final synthetic d:Lbmrn;

.field public final synthetic e:Lbnmo;

.field public final synthetic f:Lbmst;


# direct methods
.method public synthetic constructor <init>(Lbmcb;Lkuo;Lbnhz;Lbmrn;Lbnmo;Lbmst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmby;->a:Lbmcb;

    iput-object p2, p0, Lbmby;->b:Lkuo;

    iput-object p3, p0, Lbmby;->c:Lbnhz;

    iput-object p4, p0, Lbmby;->d:Lbmrn;

    iput-object p5, p0, Lbmby;->e:Lbnmo;

    iput-object p6, p0, Lbmby;->f:Lbmst;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmby;->d:Lbmrn;

    invoke-interface {v1}, Lbmrn;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbmrn;->d()Lblzs;

    move-result-object v2

    sget-object v4, Lbmsy;->a:Lblzk;

    invoke-virtual {v2, v4}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lbmby;->a:Lbmcb;

    iget-object v7, v0, Lbmby;->c:Lbnhz;

    iget-object v4, v5, Lbmcb;->a:Lcapl;

    check-cast v4, Lcapv;

    iget-object v4, v4, Lcapv;->a:Ljava/lang/Object;

    check-cast v4, Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v5, Lbmcb;->d:Lbmjt;

    instance-of v8, v1, Lbnaa;

    new-instance v9, Lbmdz;

    if-eqz v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lbmrn;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Lbmrn;->d()Lblzs;

    move-result-object v10

    sget-object v11, Lbmsy;->a:Lblzk;

    invoke-virtual {v10, v11}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Lbmrn;->d()Lblzs;

    move-result-object v10

    invoke-virtual {v10, v11}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v10

    check-cast v10, Lbmsy;

    invoke-interface {v10}, Lbmsy;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Lbmsy;->d()Lbmsz;

    move-result-object v10

    move v11, v3

    :goto_1
    invoke-interface {v10}, Lbmsz;->d()I

    move-result v12

    if-ge v11, v12, :cond_1

    invoke-interface {v10, v11}, Lbmsz;->e(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v10, Lbtdw;

    invoke-direct {v10, v8}, Lbtdw;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v7, v10}, Lbmjt;->e(Lbnhz;Lbtdw;)Lcwfc;

    move-result-object v2

    invoke-direct {v9, v2}, Lbmdz;-><init>(Lcwfc;)V

    move-object v10, v9

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    move-object v10, v6

    :goto_2
    iget-object v15, v7, Lbnhz;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    iget-boolean v2, v5, Lbmcb;->g:Z

    new-instance v16, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    if-eqz v2, :cond_4

    iget v2, v7, Lbnhz;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    :goto_3
    iget-object v2, v5, Lbmcb;->j:Lcapl;

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface {v1}, Lbmrn;->g()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZZZ)V

    iget-boolean v2, v5, Lbmcb;->l:Z

    if-eqz v2, :cond_7

    iget-object v2, v5, Lbmcb;->k:Lcapl;

    iget-boolean v8, v5, Lbmcb;->m:Z

    if-eqz v8, :cond_7

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->createEmpty()Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v4}, Lcom/google/android/libraries/elements/interfaces/CoreUpbSubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lbnjt;

    const-string v1, "Error creating SubscriptionProcessorResolverUpb - createEmpty returned null"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    :goto_4
    iget-object v11, v7, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object v12, v7, Lbnhz;->C:Ljava/lang/String;

    iget-object v13, v7, Lbnhz;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    new-instance v8, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    const/4 v14, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v8 .. v15}, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;-><init>(Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;ZLcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;)V

    move-object v10, v8

    goto :goto_5

    :cond_7
    move-object/from16 v9, v16

    iget-object v2, v7, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    invoke-static {v4, v10, v2, v9}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v2

    new-instance v4, Lbbi;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Lbbi;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lxm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    move-object v10, v6

    :goto_5
    move-object v9, v2

    invoke-interface {v1}, Lbmrn;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lbmrn;->f()Lblzs;

    move-result-object v1

    sget-object v2, Lbmsa;->a:Lblzk;

    invoke-virtual {v1, v2}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v1

    check-cast v1, Lbmsa;

    iget-object v2, v5, Lbmcb;->n:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvyf;

    invoke-virtual {v7}, Lbnhz;->g()Lbsye;

    move-result-object v2

    invoke-interface {v1}, Lbmsa;->a()I

    move-result v4

    move v6, v3

    :goto_6
    if-ge v6, v4, :cond_8

    invoke-interface {v1, v6}, Lbmsa;->b(I)Lbnaj;

    move-result-object v8

    invoke-virtual {v8}, Lbnaj;->ar()Lbmrr;

    move-result-object v11

    invoke-virtual {v8}, Lbnaj;->as()Lbmst;

    move-result-object v8

    invoke-virtual {v2, v11, v8}, Lbsye;->n(Lbmrr;Lbmst;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lbmby;->f:Lbmst;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lbmst;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lbmst;->g()Lbmwp;

    move-result-object v2

    sget-object v4, Lbmrn;->a:Lblzk;

    invoke-interface {v2, v4}, Lbmwp;->hasExtension(Lblzk;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lbmst;->g()Lbmwp;

    move-result-object v2

    invoke-interface {v2, v4}, Lbmwp;->getExtension(Lblzk;)Lblzp;

    move-result-object v2

    check-cast v2, Lbmrn;

    invoke-interface {v2}, Lbmrn;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Lbmrn;->e()Lblzs;

    move-result-object v4

    sget-object v6, Lbmws;->a:Lblzk;

    invoke-virtual {v4, v6}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Lbmrn;->e()Lblzs;

    move-result-object v2

    invoke-virtual {v2, v6}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v2

    check-cast v2, Lbmws;

    invoke-interface {v2}, Lbmws;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lbnjt;

    const-string v1, "Invalid component Element: missing uri"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v2}, Lbmrn;->e()Lblzs;

    move-result-object v4

    sget-object v6, Lbmss;->a:Lblzk;

    invoke-virtual {v4, v6}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Lbmrn;->e()Lblzs;

    move-result-object v2

    invoke-virtual {v2, v6}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v2

    check-cast v2, Lbmss;

    invoke-interface {v2}, Lbmss;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v11, v0, Lbmby;->e:Lbnmo;

    iget-object v6, v0, Lbmby;->b:Lkuo;

    check-cast v1, Lbnbm;

    iget-object v0, v1, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v12, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {v1, v2, v12, v13}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNativeUpb(JJ)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v8

    new-instance v4, Lbmbx;

    invoke-direct/range {v4 .. v11}, Lbmbx;-><init>(Lbmcb;Lkuo;Lbnhz;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Lbnmo;)V

    new-instance v0, Lcwkm;

    invoke-direct {v0, v4}, Lcwkm;-><init>(Lcwfe;)V

    sget-object v1, Lcvyq;->k:Lcwgn;

    new-instance v1, Lbmbz;

    invoke-direct {v1, v11, v3}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcwfc;->l(Lcwgm;)Lcwfc;

    move-result-object v0

    new-instance v1, Lbmbz;

    const/4 v2, 0x2

    invoke-direct {v1, v11, v2}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lczgj;

    invoke-direct {v2, v1}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcwfc;->D(Lczgj;)Lcwfc;

    move-result-object v0

    new-instance v1, Lwba;

    const/16 v2, 0x9

    invoke-direct {v1, v11, v2}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcwfc;->i(Lcwgi;)Lcwfc;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lbnjt;

    const-string v1, "Invalid component Element: missing Eko transform"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lbnjt;

    const-string v1, "Invalid component Element: missing TemplateConfig extension"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lbnjt;

    const-string v1, "Invalid component Element: missing TemplateConfig"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lbnjt;

    const-string v1, "Invalid component Element: missing ComponentType"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lbnjt;

    const-string v1, "Invalid component Element: missing type"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lbnjt;

    const-string v1, "Missing element"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0
.end method
