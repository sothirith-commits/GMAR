.class final Lahrj;
.super Lahrf;
.source "PG"


# instance fields
.field final synthetic a:Lahrk;


# direct methods
.method public constructor <init>(Lahrk;Lazvj;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lahrj;->a:Lahrk;

    invoke-direct {p0, p2, p3, p4}, Lahrf;-><init>(Lazvj;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcrpg;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lahrj;->a:Lahrk;

    iget-object v0, v0, Lahrk;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanpo;

    const-string v2, "ExternalInvocationRequestPopulator.addOptionalRequests"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctgh;

    new-instance v4, Lcqsb;

    iget-object v3, v3, Lctgh;->e:Lcqrz;

    sget-object v5, Lctgh;->a:Lcqsa;

    invoke-direct {v4, v3, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v3, Lctgf;->w:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ExternalInvocationRequestPopulator.populateStartPageRequest"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    iget-object v5, v0, Lanpo;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    iget-object v5, v0, Lanpo;->t:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbamf;

    sget-object v6, Lcrlg;->a:Lcrlg;

    sget-object v7, Lcrlh;->p:Lcrlh;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    sget-object v8, Lbans;->a:Lbans;

    invoke-virtual {v5, v6, v7, v8}, Lbamf;->a(Lcrlg;Ljava/util/List;Lbans;)Lbanu;

    move-result-object v5

    invoke-virtual {v5}, Lbanu;->a()Lbanv;

    move-result-object v5

    iget-object v5, v5, Lbanv;->a:Lctqs;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lctgh;->n:Lctqs;

    iget v5, v6, Lctgh;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Lctgh;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    :goto_1
    sget-object v3, Lctgf;->c:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const-string v3, "ExternalInvocationRequestPopulator.populateSearchRequest"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    :try_start_5
    sget-object v7, Lctvn;->a:Lctvn;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcrpg;

    iget-object v8, v0, Lanpo;->j:Ljava/lang/Object;

    check-cast v8, Lbobc;

    invoke-virtual {v8}, Lbobc;->b()Lchqe;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lctvn;->e:Lchqe;

    iget v8, v9, Lctvn;->b:I

    or-int/2addr v8, v6

    iput v8, v9, Lctvn;->b:I

    invoke-virtual {v0, v1}, Lanpo;->a(Lcrpg;)Z

    move-result v8

    iget-object v9, v0, Lanpo;->s:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layke;

    invoke-interface {v9, v7, v8}, Layke;->Y(Lcrpg;Z)V

    sget-object v8, Lcmjf;->a:Lcmjf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcdet;->a:Lcdet;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lccdk;->i:Lccdk;

    iget v10, v10, Lccdk;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcdet;

    iget v12, v11, Lcdet;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcdet;->b:I

    iput v10, v11, Lcdet;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcdet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcmjf;->g:Lcdet;

    iget v9, v10, Lcmjf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lcmjf;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmjf;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lctvn;->u:Lcmjf;

    iget v8, v9, Lctvn;->b:I

    const/high16 v10, 0x1000000

    or-int/2addr v8, v10

    iput v8, v9, Lctvn;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctvn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lctgh;->h:Lctvn;

    iget v7, v8, Lctgh;->c:I

    or-int/2addr v7, v5

    iput v7, v8, Lctgh;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_2

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1

    :cond_3
    :goto_3
    sget-object v3, Lctgf;->c:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_4

    sget-object v3, Lctgf;->z:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, v0, Lanpo;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object v3

    iget-boolean v3, v3, Lctxb;->F:Z

    if-eqz v3, :cond_6

    sget-object v3, Lctvn;->a:Lctvn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcrpg;

    sget-object v9, Lctsu;->a:Lctsu;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctsu;

    iget v11, v10, Lctsu;->b:I

    const v12, 0x8000

    or-int/2addr v11, v12

    iput v11, v10, Lctsu;->b:I

    iput-boolean v7, v10, Lctsu;->q:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lctsu;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lctvn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lctvn;->m:Lctsu;

    iget v9, v10, Lctvn;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v10, Lctvn;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lctvn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctgh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lctgh;->h:Lctvn;

    if-eqz v10, :cond_5

    if-eq v10, v3, :cond_5

    invoke-virtual {v3, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    invoke-virtual {v3, v8}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v3}, Lcqri;->buildPartial()Lcqrq;

    move-result-object v3

    check-cast v3, Lctvn;

    iput-object v3, v9, Lctgh;->h:Lctvn;

    goto :goto_4

    :cond_5
    iput-object v8, v9, Lctgh;->h:Lctvn;

    :goto_4
    iget v3, v9, Lctgh;->c:I

    or-int/2addr v3, v5

    iput v3, v9, Lctgh;->c:I

    :cond_6
    sget-object v3, Lctgf;->e:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_8

    sget-object v3, Lctgf;->f:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lctgf;->g:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lctgf;->j:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move/from16 p0, v5

    goto/16 :goto_8

    :cond_8
    :goto_5
    const-string v3, "ExternalInvocationRequestPopulator.populateDirectionsRequest"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    iget-object v9, v0, Lanpo;->b:Ljava/lang/Object;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v9

    check-cast v11, Lahrc;

    iget-object v11, v11, Lahrc;->f:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwjf;

    invoke-interface {v11}, Lwjf;->A()Lwic;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v13, Lcmjf;->a:Lcmjf;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    sget-object v14, Lccdk;->f:Lccdk;

    iget v14, v14, Lccdk;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmjf;

    move/from16 p0, v5

    iget v5, v15, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v15, Lcmjf;->b:I

    iput v14, v15, Lcmjf;->h:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmjf;

    move-object v13, v9

    check-cast v13, Lahrc;

    iget-object v13, v13, Lahrc;->c:Lbobc;

    invoke-virtual {v13}, Lbobc;->a()Lchqe;

    move-result-object v13

    invoke-virtual {v11, v12, v5, v13, v8}, Lwic;->g(Lcom/google/common/collect/ImmutableList;Lcmjf;Lchqe;Z)Lyxq;

    move-result-object v5

    new-instance v11, Lyxp;

    invoke-direct {v11, v5}, Lyxp;-><init>(Lyxq;)V

    move-object v5, v9

    check-cast v5, Lahrc;

    iget-object v5, v5, Lahrc;->g:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfp;

    invoke-static {}, Lxfp;->a()Lcqri;

    move-result-object v5

    sget-object v12, Lcnvu;->r:Lcnvu;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnvv;

    sget-object v14, Lcnvv;->a:Lcnvv;

    iget v12, v12, Lcnvu;->G:I

    iput v12, v13, Lcnvv;->d:I

    iget v12, v13, Lcnvv;->b:I

    or-int/2addr v12, v6

    iput v12, v13, Lcnvv;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnvv;

    iput-object v5, v11, Lyxp;->c:Lcnvv;

    invoke-virtual {v11}, Lyxp;->a()Lyxq;

    move-result-object v5

    sget-object v11, Lcnxi;->g:Lcnxi;

    iget-object v12, v5, Lyxq;->a:Lcttg;

    sget-object v13, Lahrc;->a:Lcbaf;

    invoke-static {v13, v10}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lahrc;->a(Lcnxi;Lcttg;Ljava/util/Set;)Lctgd;

    move-result-object v11

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lctgd;

    invoke-virtual {v1, v11}, Lcrpg;->n(Lctgd;)V

    sget-object v11, Lahrc;->b:Lcbaf;

    invoke-static {v11, v10}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    sget-object v11, Lyza;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcnxi;

    move-object v13, v9

    check-cast v13, Lahrc;

    iget-object v13, v13, Lahrc;->e:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyyp;

    invoke-virtual {v13, v12, v6}, Lyyp;->d(Lcnxi;I)Lcttg;

    move-result-object v13

    invoke-static {v12, v13, v10}, Lahrc;->a(Lcnxi;Lcttg;Ljava/util/Set;)Lctgd;

    move-result-object v12

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lctgd;

    invoke-virtual {v1, v12}, Lcrpg;->n(Lctgd;)V

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {}, Lyxe;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Lahrc;

    iget-object v11, v11, Lahrc;->h:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyfr;

    check-cast v9, Lahrc;

    iget-object v9, v9, Lahrc;->d:Lazzo;

    invoke-virtual {v9}, Lazzo;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v11, v5, v10, v9}, Lyfr;->a(Lyxq;Ljava/util/List;Ljava/util/List;)Lcttj;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lctgh;->i:Lcttj;

    iget v5, v9, Lctgh;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v9, Lctgh;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    if-eqz v3, :cond_b

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    :goto_8
    sget-object v3, Lctgf;->n:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lctgf;->o:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_c
    const-string v3, "ExternalInvocationRequestPopulator.populatePlaceDetailsRequest"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    :try_start_b
    iget-object v5, v0, Lanpo;->j:Ljava/lang/Object;

    check-cast v5, Lbobc;

    invoke-virtual {v5}, Lbobc;->b()Lchqe;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Lchqe;->a:Lchqe;

    :cond_d
    invoke-virtual {v0, v1}, Lanpo;->a(Lcrpg;)Z

    move-result v24

    iget-object v9, v0, Lanpo;->k:Ljava/lang/Object;

    iget-object v10, v0, Lanpo;->q:Ljava/lang/Object;

    iget-object v11, v0, Lanpo;->i:Ljava/lang/Object;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboeu;

    iget-object v12, v0, Lanpo;->r:Ljava/lang/Object;

    invoke-interface {v12}, Lalza;->a()Lcmlo;

    move-result-object v12

    iget-object v13, v0, Lanpo;->e:Ljava/lang/Object;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamup;

    invoke-interface {v13}, Lamup;->h()Z

    move-result v14

    iget-object v13, v0, Lanpo;->c:Ljava/lang/Object;

    invoke-interface {v13}, Laibb;->b()Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v0, Lanpo;->m:Ljava/lang/Object;

    invoke-interface {v13}, Laiba;->b()Laiaz;

    move-result-object v13

    sget-object v15, Laiaz;->a:Laiaz;

    invoke-virtual {v13, v15}, Laiaz;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v8

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v16, v7

    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lbxco;

    invoke-static {v10, v11, v5}, Lctbs;->C(Lbxco;Lboeu;Lchqe;)Lctbs;

    move-result-object v10

    check-cast v9, Lauso;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v9 .. v24}, Lauso;->h(Lctbs;Lcmhz;Lcmlo;ZZLctsu;ZLcmmq;Ljava/lang/String;Ljava/lang/String;Lcogp;Lcgaa;Lcfze;Loov;Z)Lcqrk;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjdt;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctgh;->j:Lcjdt;

    iget v5, v8, Lctgh;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Lctgh;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    if-eqz v3, :cond_10

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    sget-object v3, Lctgf;->b:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lctgf;->p:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_11
    const-string v3, "ExternalInvocationRequestPopulator.populateMapActionRequestParameters"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :try_start_d
    iget-object v5, v0, Lanpo;->p:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbovh;

    invoke-virtual {v8}, Lbovh;->X()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lanpo;->o:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbobg;

    sget-object v9, Lbnwb;->d:Lbnwb;

    invoke-virtual {v8, v9}, Lbobg;->e(Lbnwb;)Z

    move-result v8

    goto :goto_b

    :cond_12
    iget-object v8, v0, Lanpo;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnvv;

    sget-object v9, Lbnwb;->d:Lbnwb;

    invoke-virtual {v8, v9}, Lbnvv;->G(Lbnwb;)Z

    move-result v8

    :goto_b
    move-object v9, v5

    check-cast v9, Lbovh;

    invoke-virtual {v9}, Lbovh;->X()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Lanpo;->o:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbobg;

    sget-object v10, Lbnwb;->a:Lbnwb;

    invoke-virtual {v9, v10}, Lbobg;->e(Lbnwb;)Z

    move-result v9

    goto :goto_c

    :cond_13
    iget-object v9, v0, Lanpo;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnvv;

    sget-object v10, Lbnwb;->a:Lbnwb;

    invoke-virtual {v9, v10}, Lbnvv;->G(Lbnwb;)Z

    move-result v9

    :goto_c
    move-object v10, v5

    check-cast v10, Lbovh;

    invoke-virtual {v10}, Lbovh;->X()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v0, Lanpo;->o:Ljava/lang/Object;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbobg;

    sget-object v11, Lbnwb;->c:Lbnwb;

    invoke-virtual {v10, v11}, Lbobg;->e(Lbnwb;)Z

    move-result v10

    goto :goto_d

    :cond_14
    iget-object v10, v0, Lanpo;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnvv;

    sget-object v11, Lbnwb;->c:Lbnwb;

    invoke-virtual {v10, v11}, Lbnvv;->G(Lbnwb;)Z

    move-result v10

    :goto_d
    check-cast v5, Lbovh;

    invoke-virtual {v5}, Lbovh;->X()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lanpo;->o:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbobg;

    sget-object v11, Lbnwb;->b:Lbnwb;

    invoke-virtual {v5, v11}, Lbobg;->e(Lbnwb;)Z

    move-result v5

    goto :goto_e

    :cond_15
    iget-object v5, v0, Lanpo;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnvv;

    sget-object v11, Lbnwb;->b:Lbnwb;

    invoke-virtual {v5, v11}, Lbnvv;->G(Lbnwb;)Z

    move-result v5

    :goto_e
    sget-object v11, Lctgp;->a:Lctgp;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v12, Lctgj;->a:Lctgj;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v0, Lanpo;->j:Ljava/lang/Object;

    check-cast v13, Lbobc;

    invoke-virtual {v13}, Lbobc;->b()Lchqe;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lctgj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lctgj;->c:Lchqe;

    iget v13, v14, Lctgj;->b:I

    or-int/2addr v13, v7

    iput v13, v14, Lctgj;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lctgj;

    iget v14, v13, Lctgj;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lctgj;->b:I

    iput-boolean v8, v13, Lctgj;->g:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctgj;

    iget v13, v8, Lctgj;->b:I

    or-int/2addr v13, v6

    iput v13, v8, Lctgj;->b:I

    iput-boolean v9, v8, Lctgj;->d:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctgj;

    iget v9, v8, Lctgj;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lctgj;->b:I

    iput-boolean v10, v8, Lctgj;->e:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctgj;

    iget v9, v8, Lctgj;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lctgj;->b:I

    iput-boolean v5, v8, Lctgj;->f:Z

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctgj;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctgp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctgp;->c:Lctgj;

    iget v5, v8, Lctgp;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Lctgp;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctgp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctgh;->l:Lctgp;

    iget v5, v8, Lctgh;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v8, Lctgh;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-eqz v3, :cond_16

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    sget-object v3, Lctgf;->r:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "ExternalInvocationRequestPopulator.populateMapsEngineMapRequest"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    iget-object v5, v0, Lanpo;->j:Ljava/lang/Object;

    check-cast v5, Lbobc;

    invoke-virtual {v5}, Lbobc;->b()Lchqe;

    move-result-object v5

    iget-object v8, v0, Lanpo;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v9, v5}, Laleb;->fd(Landroid/content/Context;Ljava/lang/String;Lchqe;)Lctln;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctgh;->m:Lctln;

    iget v5, v8, Lctgh;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v8, Lctgh;->c:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v3, :cond_18

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_17

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    throw v1

    :cond_18
    :goto_10
    sget-object v3, Lctgf;->al:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lctgf;->ak:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    const-string v3, "ExternalInvocationRequestPopulator.populateCrisisDetailsRequest"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :try_start_13
    iget-object v5, v0, Lanpo;->f:Ljava/lang/Object;

    check-cast v5, Lyoj;

    invoke-virtual {v5}, Lyoj;->k()Lcqri;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctgh;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcijm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lctgh;->p:Lcijm;

    iget v5, v8, Lctgh;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v8, Lctgh;->c:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v3, :cond_1a

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1a
    sget-object v3, Lctgf;->as:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x10000

    const/16 v8, 0x59

    if-nez v3, :cond_1b

    sget-object v3, Lctgf;->at:Lctgf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const-string v3, "ExternalInvocationRequestPopulator.populateGetUgcPostRequest"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    sget-object v9, Lcmjf;->a:Lcmjf;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    iput v8, v10, Lcmjf;->o:I

    iget v11, v10, Lcmjf;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lcmjf;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmjf;

    sget-object v10, Lciip;->a:Lciip;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lclaj;->a:Lclaj;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclaj;

    invoke-static {v12}, Lclaj;->a(Lclaj;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclaj;

    iget v13, v12, Lclaj;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lclaj;->b:I

    iput-boolean v7, v12, Lclaj;->c:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclaj;

    invoke-static {v12}, Lclaj;->b(Lclaj;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclaj;

    invoke-static {v12}, Lclaj;->c(Lclaj;)V

    iget-object v0, v0, Lanpo;->l:Ljava/lang/Object;

    check-cast v0, Lafvp;

    invoke-virtual {v0}, Lafvp;->a()Lcgnk;

    move-result-object v0

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclaj;

    iput-object v0, v12, Lclaj;->e:Lcgnk;

    iget v0, v12, Lclaj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v12, Lclaj;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclaj;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lciip;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lciip;->e:Lcmjf;

    iget v9, v11, Lciip;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v11, Lciip;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciip;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lciip;->d:Lclaj;

    iget v0, v9, Lciip;->b:I

    or-int/2addr v0, v7

    iput v0, v9, Lciip;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciip;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lctgh;->k:Lciip;

    iget v0, v9, Lctgh;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v9, Lctgh;->c:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v3, :cond_1c

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1c
    sget-object v0, Lctgf;->aA:Lctgf;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "ExternalInvocationRequestPopulator.populateGetEventMotivationContentRequest"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :try_start_17
    sget-object v0, Lcglo;->a:Lcglo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcglo;

    const/4 v10, 0x3

    invoke-static {v10}, Lcejp;->d(I)I

    move-result v11

    iput v11, v9, Lcglo;->c:I

    iget v11, v9, Lcglo;->b:I

    or-int/2addr v11, v7

    iput v11, v9, Lcglo;->b:I

    invoke-virtual {v4}, Lcqri;->eE()V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcglo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcglo;

    invoke-static/range {p0 .. p0}, Lcejp;->d(I)I

    move-result v11

    iput v11, v9, Lcglo;->c:I

    iget v11, v9, Lcglo;->b:I

    or-int/2addr v11, v7

    iput v11, v9, Lcglo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcglo;

    iget-object v11, v9, Lcglo;->d:Lcqrz;

    invoke-interface {v11}, Lcqrz;->c()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v11

    iput-object v11, v9, Lcglo;->d:Lcqrz;

    :cond_1d
    iget-object v9, v9, Lcglo;->d:Lcqrz;

    invoke-interface {v9, v10}, Lcqrz;->h(I)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcglo;

    sget-object v9, Lcglq;->a:Lcglq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v11, Lcglu;->a:Lcglu;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcgls;->b:Lcgls;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcglu;

    iget v13, v13, Lcgls;->j:I

    iput v13, v14, Lcglu;->c:I

    iget v13, v14, Lcglu;->b:I

    or-int/2addr v13, v7

    iput v13, v14, Lcglu;->b:I

    invoke-virtual {v9, v12}, Lcqri;->dU(Lcqri;)V

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcgls;->h:Lcgls;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcglu;

    iget v13, v13, Lcgls;->j:I

    iput v13, v14, Lcglu;->c:I

    iget v13, v14, Lcglu;->b:I

    or-int/2addr v13, v7

    iput v13, v14, Lcglu;->b:I

    invoke-virtual {v9, v12}, Lcqri;->dU(Lcqri;)V

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Lcgls;->i:Lcgls;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcglu;

    iget v13, v13, Lcgls;->j:I

    iput v13, v14, Lcglu;->c:I

    iget v13, v14, Lcglu;->b:I

    or-int/2addr v13, v7

    iput v13, v14, Lcglu;->b:I

    invoke-virtual {v9, v12}, Lcqri;->dU(Lcqri;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcglq;

    sget-object v12, Lcglr;->a:Lcglr;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcglr;

    iput v10, v14, Lcglr;->c:I

    iget v15, v14, Lcglr;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lcglr;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcglr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, Lcglr;->d:Lcglq;

    iget v15, v14, Lcglr;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lcglr;->b:I

    invoke-virtual {v13, v4}, Lcqri;->dR(Lcglo;)V

    invoke-virtual {v13, v0}, Lcqri;->dR(Lcglo;)V

    sget-object v14, Lcglp;->a:Lcglp;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v16, v5

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcglp;

    iput v6, v5, Lcglp;->c:I

    iget v8, v5, Lcglp;->b:I

    or-int/2addr v8, v7

    iput v8, v5, Lcglp;->b:I

    invoke-virtual {v13, v15}, Lcqri;->dT(Lcqri;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcglp;

    iput v10, v8, Lcglp;->c:I

    iget v15, v8, Lcglp;->b:I

    or-int/2addr v15, v7

    iput v15, v8, Lcglp;->b:I

    invoke-virtual {v13, v5}, Lcqri;->dT(Lcqri;)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcglr;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcglr;

    move/from16 v13, p0

    iput v13, v12, Lcglr;->c:I

    iget v13, v12, Lcglr;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lcglr;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcglr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcglr;->d:Lcglq;

    iget v9, v12, Lcglr;->b:I

    or-int/2addr v9, v6

    iput v9, v12, Lcglr;->b:I

    invoke-virtual {v8, v4}, Lcqri;->dR(Lcglo;)V

    invoke-virtual {v8, v0}, Lcqri;->dR(Lcglo;)V

    sget-object v0, Lcgmd;->a:Lcgmd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgmd;

    iput v7, v9, Lcgmd;->c:I

    iget v12, v9, Lcgmd;->b:I

    or-int/2addr v12, v7

    iput v12, v9, Lcgmd;->b:I

    invoke-virtual {v8, v4}, Lcqri;->dS(Lcqri;)V

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgmd;

    iput v6, v4, Lcgmd;->c:I

    iget v9, v4, Lcgmd;->b:I

    or-int/2addr v9, v7

    iput v9, v4, Lcgmd;->b:I

    invoke-virtual {v8, v0}, Lcqri;->dS(Lcqri;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcglp;

    iput v7, v4, Lcglp;->c:I

    iget v9, v4, Lcglp;->b:I

    or-int/2addr v9, v7

    iput v9, v4, Lcglp;->b:I

    invoke-virtual {v8, v0}, Lcqri;->dT(Lcqri;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcglp;

    iput v6, v4, Lcglp;->c:I

    iget v9, v4, Lcglp;->b:I

    or-int/2addr v9, v7

    iput v9, v4, Lcglp;->b:I

    invoke-virtual {v8, v0}, Lcqri;->dT(Lcqri;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcglp;

    iput v10, v4, Lcglp;->c:I

    iget v9, v4, Lcglp;->b:I

    or-int/2addr v9, v7

    iput v9, v4, Lcglp;->b:I

    invoke-virtual {v8, v0}, Lcqri;->dT(Lcqri;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcglp;

    const/4 v13, 0x4

    iput v13, v4, Lcglp;->c:I

    iget v9, v4, Lcglp;->b:I

    or-int/2addr v9, v7

    iput v9, v4, Lcglp;->b:I

    invoke-virtual {v8, v0}, Lcqri;->dT(Lcqri;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcglr;

    sget-object v4, Lcgmv;->a:Lcgmv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgmv;

    iget-object v9, v8, Lcgmv;->c:Lcqrz;

    invoke-interface {v9}, Lcqrz;->c()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v9

    iput-object v9, v8, Lcgmv;->c:Lcqrz;

    :cond_1e
    iget-object v8, v8, Lcgmv;->c:Lcqrz;

    invoke-interface {v8, v7}, Lcqrz;->h(I)V

    sget-object v8, Lcgmu;->a:Lcgmu;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcqri;->dW(Lcglr;)V

    invoke-virtual {v8, v0}, Lcqri;->dW(Lcglr;)V

    sget-object v0, Lcgms;->a:Lcgms;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v9, Lcgls;->g:Lcgls;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcglu;

    iget v9, v9, Lcgls;->j:I

    iput v9, v10, Lcglu;->c:I

    iget v9, v10, Lcglu;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lcglu;->b:I

    invoke-virtual {v0, v5}, Lcqri;->dV(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgms;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcgmu;->d:Lcgms;

    iget v0, v5, Lcgmu;->b:I

    or-int/2addr v0, v7

    iput v0, v5, Lcgmu;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgmv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgmu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcgmv;->d:Lcgmu;

    iget v5, v0, Lcgmv;->b:I

    or-int/2addr v5, v7

    iput v5, v0, Lcgmv;->b:I

    sget-object v0, Lcgmt;->a:Lcgmt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgmt;

    iput v7, v5, Lcgmt;->c:I

    iget v8, v5, Lcgmt;->b:I

    or-int/2addr v8, v7

    iput v8, v5, Lcgmt;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgmv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcgmv;->e:Lcgmt;

    iget v0, v5, Lcgmv;->b:I

    or-int/2addr v0, v6

    iput v0, v5, Lcgmv;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgmv;

    sget-object v4, Lcmjf;->a:Lcmjf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    const/16 v8, 0x59

    iput v8, v5, Lcmjf;->o:I

    iget v8, v5, Lcmjf;->b:I

    or-int v8, v8, v16

    iput v8, v5, Lcmjf;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmjf;

    sget-object v5, Lcicj;->a:Lcicj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v8, Lcgmi;->a:Lcgmi;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgmi;

    iget v10, v9, Lcgmi;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lcgmi;->b:I

    iput-boolean v7, v9, Lcgmi;->c:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgmi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lcgmi;->d:Lcgmv;

    iget v0, v9, Lcgmi;->b:I

    or-int/2addr v0, v6

    iput v0, v9, Lcgmi;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcicj;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcgmi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lcicj;->c:Lcgmi;

    iget v6, v0, Lcicj;->b:I

    or-int/2addr v6, v7

    iput v6, v0, Lcicj;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcicj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcicj;->d:Lcmjf;

    iget v4, v0, Lcicj;->b:I

    const/4 v13, 0x4

    or-int/2addr v4, v13

    iput v4, v0, Lcicj;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcicj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctgh;->o:Lcicj;

    iget v0, v1, Lctgh;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lctgh;->c:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v3, :cond_20

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_1f

    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :cond_20
    :goto_12
    if-eqz v2, :cond_21

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    return-void

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_22

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_13
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_23

    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_24

    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_15
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :catchall_e
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_25

    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    goto :goto_16

    :catchall_f
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_16
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_26

    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_17
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_27

    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    goto :goto_18

    :catchall_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_18
    throw v1
.end method

.method protected final c(Ljava/lang/String;Lazvj;)V
    .locals 2

    new-instance v0, Lbhke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhke;-><init>([Z)V

    sget-object v1, Lahrs;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string p1, "requiresAccount"

    invoke-static {v0, p1}, Laikd;->g(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lahrj;->a:Lahrk;

    iget-object p0, p0, Lahrk;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbtx;

    iget-object p0, p0, Lbbtx;->b:Lctgx;

    iget-boolean p0, p0, Lctgx;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, Lazvj;->b:Lbcpa;

    new-instance p1, Lbcpb;

    invoke-direct {p1, p0}, Lbcpb;-><init>(Lbcpa;)V

    iget-object p1, p1, Lbcpb;->c:Lbrqy;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p2, Lbrqy;->b:I

    iput-boolean v1, p2, Lbrqy;->c:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrqy;

    iput-object p1, p0, Lbcpa;->a:Lbrqy;

    :cond_1
    :goto_0
    return-void
.end method
