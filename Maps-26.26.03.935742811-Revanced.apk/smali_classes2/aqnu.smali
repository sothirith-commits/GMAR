.class public final Laqnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Laqnt;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Laqnd;

.field private final d:Lcdur;

.field private final e:Laqnq;

.field private final f:Laqrf;

.field private final g:Ljava/util/List;

.field private final h:Laxkr;

.field private final i:Laxkr;

.field private final j:Laysn;

.field private final k:Laysn;

.field private final l:Lbjer;


# direct methods
.method public constructor <init>(Lbjer;Lcdur;Laqnq;Laxkr;Laxkr;Laqrf;Laqnd;Laysn;Laysn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqnu;->a:Laqnt;

    iput-object v0, p0, Laqnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laqnu;->g:Ljava/util/List;

    iput-object p1, p0, Laqnu;->l:Lbjer;

    iput-object p2, p0, Laqnu;->d:Lcdur;

    iput-object p3, p0, Laqnu;->e:Laqnq;

    iput-object p4, p0, Laqnu;->i:Laxkr;

    iput-object p5, p0, Laqnu;->h:Laxkr;

    iput-object p6, p0, Laqnu;->f:Laqrf;

    iput-object p7, p0, Laqnu;->c:Laqnd;

    iput-object p8, p0, Laqnu;->j:Laysn;

    iput-object p9, p0, Laqnu;->k:Laysn;

    return-void
.end method

.method private final f(Laqnv;)Lckvt;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Laqnu;->f:Laqrf;

    iget-object v4, v3, Laqnv;->b:Lckvi;

    invoke-virtual {v0, v4}, Laqrf;->c(Lckvi;)Lbbqq;

    move-result-object v0
    :try_end_0
    .catch Laqre; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v1, Laqnu;->i:Laxkr;

    iget-object v5, v3, Laqnv;->a:Laqls;

    iget-object v6, v3, Laqnv;->b:Lckvi;

    iget v7, v3, Laqnv;->d:I

    iget-object v8, v1, Laqnu;->c:Laqnd;

    invoke-virtual {v8}, Laqnd;->b()Laqrb;

    move-result-object v9

    iget-object v10, v4, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqlj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lckvk;->a:Lckvk;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v4, Laxkr;->a:Ljava/lang/Object;

    check-cast v12, Lbcbq;

    invoke-virtual {v12, v0}, Lbcbq;->j(Lbbqq;)Z

    move-result v0

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lckvk;

    iget v13, v12, Lckvk;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lckvk;->b:I

    iput-boolean v0, v12, Lckvk;->c:Z

    invoke-virtual {v9}, Laqrb;->c()Z

    move-result v0

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckvk;

    iget v12, v9, Lckvk;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v9, Lckvk;->b:I

    iput-boolean v0, v9, Lckvk;->d:Z

    iget-object v0, v4, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    invoke-virtual {v0}, Lamhi;->dX()Lctml;

    move-result-object v0

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lckvk;->e:Lctml;

    iget v0, v9, Lckvk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v9, Lckvk;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckvk;

    add-int/lit8 v7, v7, -0x1

    iput v7, v0, Lckvk;->f:I

    iget v7, v0, Lckvk;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lckvk;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckvk;

    iput-object v6, v0, Lckvk;->j:Lckvi;

    iget v6, v0, Lckvk;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v0, Lckvk;->b:I

    iget-object v0, v4, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laquh;->c()Z

    move-result v0

    if-eq v14, v0, :cond_0

    const/4 v13, 0x3

    :cond_0
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckvk;

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lckvk;->g:I

    iget v4, v0, Lckvk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lckvk;->b:I

    iget-boolean v0, v10, Laqlj;->c:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckvk;

    iget v6, v4, Lckvk;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lckvk;->b:I

    iput-boolean v0, v4, Lckvk;->h:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckvk;

    iget v4, v0, Lckvk;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Lckvk;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lckvk;->l:Z

    iget-object v0, v5, Laqls;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckvk;

    iget v6, v4, Lckvk;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lckvk;->b:I

    iput-object v0, v4, Lckvk;->i:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v5, Laqls;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckvk;

    iget v4, v0, Lckvk;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lckvk;->b:I

    iput-boolean v14, v0, Lckvk;->k:Z

    :cond_2
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckvk;
    :try_end_1
    .catch Laqnw; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v8, Laqnd;->c:Laqnc;

    iget-wide v5, v8, Laqnd;->b:J

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-interface {v4, v5, v6, v0}, Laqnc;->z(J[B)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lckvl;->a:Lckvl;

    invoke-static {v5, v0, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckvl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v8, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_3
    .catch Laqnw; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "prepareUpdate"

    invoke-virtual {v8, v4, v0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lckvl;->a:Lckvl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, v8, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    :goto_0
    move-object v14, v0

    invoke-virtual {v8}, Laqnd;->k()Z

    move-result v0
    :try_end_5
    .catch Laqnw; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_5

    invoke-static {}, Lceza;->t()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    iget-object v0, v1, Laqnu;->e:Laqnq;

    iget-object v4, v14, Lckvl;->b:Lctmp;

    if-nez v4, :cond_3

    sget-object v4, Lctmp;->a:Lctmp;

    :cond_3
    iget-object v5, v3, Laqnv;->b:Lckvi;

    iget-object v6, v3, Laqnv;->a:Laqls;

    iget-object v6, v6, Laqls;->b:Lbcpn;

    invoke-interface {v0, v4, v5, v6}, Laqnq;->a(Lctmp;Lckvi;Lbcpn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, v1, Laqnu;->h:Laxkr;

    iget-object v15, v1, Laqnu;->c:Laqnd;

    iget-object v5, v1, Laqnu;->j:Laysn;

    iget-object v6, v1, Laqnu;->k:Laysn;

    new-instance v7, Laysn;

    invoke-direct {v7, v1, v2}, Laysn;-><init>(Ljava/lang/Object;[B)V

    new-instance v9, Lbgfu;

    iget-object v2, v4, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lazrc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbcxj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laqrr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbjer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lbgfu;-><init>(Lazrc;Lbcxj;Laqrr;Lbjer;Lckvl;Laqnd;Laysn;Laysn;Laysn;)V

    new-instance v2, Laqnt;

    invoke-direct {v2, v0, v9}, Laqnt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbgfu;)V

    iput-object v2, v1, Laqnu;->a:Laqnt;

    iget-object v6, v2, Laqnt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Laqji;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v1, Laqnu;->d:Lcdur;

    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v0, v14, Lckvl;->d:I

    invoke-static {v0}, Lckvt;->a(I)Lckvt;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lckvt;->a:Lckvt;

    :cond_4
    return-object v0

    :cond_5
    :try_start_6
    new-instance v0, Laqnw;

    invoke-direct {v0}, Laqnw;-><init>()V

    throw v0

    :goto_1
    iget-object v3, v8, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Laqnw; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-object v0, v1, Laqnu;->j:Laysn;

    invoke-virtual {v1}, Laqnu;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laysn;->s(Ljava/util/List;)V

    return-object v2

    :catch_2
    iget-object v0, v1, Laqnu;->j:Laysn;

    invoke-virtual {v1}, Laqnu;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laysn;->r(Ljava/util/List;)V

    return-object v2
.end method

.method private final g(Z)Z
    .locals 7

    iget-object v0, p0, Laqnu;->a:Laqnt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-object v1, p0, Laqnu;->a:Laqnt;

    iget-object v4, v0, Laqnt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object v4, Lcktc;->a:Lcktc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v0, v0, Laqnt;->b:Lbgfu;

    iget-object v5, v0, Lbgfu;->d:Ljava/lang/Object;

    check-cast v5, Lckvl;

    iget-object v5, v5, Lckvl;->c:Lckvm;

    if-nez v5, :cond_0

    sget-object v5, Lckvm;->a:Lckvm;

    :cond_0
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcktc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcktc;->c:Lckvm;

    iget v5, v6, Lcktc;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lcktc;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcktc;

    const/4 v6, 0x6

    iput v6, v5, Lcktc;->e:I

    iget v6, v5, Lcktc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcktc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcktc;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lbgfu;->a:Ljava/lang/Object;

    check-cast v0, Laysn;

    invoke-virtual {v0, v4}, Laysn;->t(Lcktc;)V

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lbgfu;->h:Ljava/lang/Object;

    iget-object v0, v0, Lbgfu;->f:Ljava/lang/Object;

    check-cast v0, Laysn;

    invoke-virtual {v0}, Laysn;->p()Ljava/util/List;

    move-result-object v0

    check-cast v5, Laysn;

    invoke-virtual {v5, v4, v0}, Laysn;->q(Lcktc;Ljava/util/List;)V

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v4, p0, Laqnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_4

    iput-object v1, p0, Laqnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    if-nez p1, :cond_3

    iget-object p1, p0, Laqnu;->j:Laysn;

    invoke-virtual {p0}, Laqnu;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Laysn;->r(Ljava/util/List;)V

    :cond_3
    move p0, v3

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    if-nez v0, :cond_6

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v3
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqnu;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Laqnv;ZLaqns;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqnu;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Laqnu;->g(Z)Z

    move-result v0

    invoke-direct {p0, p1}, Laqnu;->f(Laqnv;)Lckvt;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Laqnu;->l:Lbjer;

    if-nez p2, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lckvt;->a:Lckvt;

    if-ne p1, p2, :cond_1

    const/4 p3, 0x3

    goto :goto_1

    :cond_1
    sget-object p2, Lckvt;->c:Lckvt;

    if-ne p1, p2, :cond_5

    const/4 p3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lckvt;->a:Lckvt;

    if-ne p1, p2, :cond_3

    const/4 p3, 0x4

    goto :goto_1

    :cond_3
    sget-object p2, Lckvt;->c:Lckvt;

    if-ne p1, p2, :cond_4

    const/4 p3, 0x6

    goto :goto_1

    :cond_4
    const/4 p3, 0x2

    :cond_5
    :goto_1
    iget-object p1, v1, Lbjer;->a:Ljava/lang/Object;

    sget-object p2, Lbhrc;->f:Lbhqm;

    invoke-interface {p1, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-static {p3}, La;->aS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
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

.method public final declared-synchronized c(Lcom/google/common/util/concurrent/ListenableFuture;Laqnv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laqnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p2}, Laqnu;->f(Laqnv;)Lckvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Laqnu;->g(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Laqnt;Laqnv;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqnu;->a:Laqnt;

    if-ne v0, p1, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Laqnu;->a:Laqnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p1, Laqnt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctmq;

    invoke-static {}, Lceza;->t()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    iget-object v2, p1, Laqnt;->b:Lbgfu;

    sget-object v3, Lckth;->a:Lckth;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lckth;->d:Ljava/lang/Object;

    iput v0, v4, Lckth;->c:I

    iget-object v1, v2, Lbgfu;->d:Ljava/lang/Object;

    check-cast v1, Lckvl;

    iget-object v1, v1, Lckvl;->c:Lckvm;

    if-nez v1, :cond_0

    sget-object v1, Lckvm;->a:Lckvm;

    :cond_0
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lckth;->e:Lckvm;

    iget v1, v4, Lckth;->b:I

    or-int/2addr v1, v0

    iput v1, v4, Lckth;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckth;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lbgfu;->h(Lckth;I)Laqnx;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Laqnp;

    if-eqz v2, :cond_5

    check-cast v1, Laqnp;

    iget-object p1, p1, Laqnt;->b:Lbgfu;

    iget-object v2, v1, Laqnp;->a:Ljava/lang/Integer;

    sget-object v3, Lcssk;->a:Lcssk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcssk;

    iput v2, v4, Lcssk;->b:I

    iget-object v2, v1, Laqnp;->b:Ljava/util/Map;

    check-cast v2, Lcazf;

    invoke-virtual {v2}, Lcazf;->t()Lcbaf;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lcqpx;->a:Lcqpx;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqpx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcqpx;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqqk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqpx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcqpx;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcssk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqpx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcssk;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v4, Lcssk;->d:Lcqsi;

    :cond_2
    iget-object v4, v4, Lcssk;->d:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v2, v1, Laqnp;->c:I

    invoke-virtual {v1}, Laqnp;->getMessage()Ljava/lang/String;

    sget-object v1, Lckth;->a:Lckth;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckth;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcssk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lckth;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lckth;->c:I

    iget-object v3, p1, Lbgfu;->d:Ljava/lang/Object;

    check-cast v3, Lckvl;

    iget-object v3, v3, Lckvl;->c:Lckvm;

    if-nez v3, :cond_4

    sget-object v3, Lckvm;->a:Lckvm;

    :cond_4
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckth;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lckth;->e:Lckvm;

    iget v3, v4, Lckth;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lckth;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckth;

    invoke-virtual {p1, v0, v2}, Lbgfu;->h(Lckth;I)Laqnx;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    iget-object v0, p0, Laqnu;->d:Lcdur;

    new-instance v1, Lamxc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lamxc;-><init>(I)V

    iget-wide v2, p1, Laqnx;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Laqnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqji;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object p1, p1, Laqnt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, p0, Laqnu;->d:Lcdur;

    invoke-static {p1, p2}, Lgcg;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
