.class public final Lbphf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbphf;->b:I

    iput-object p1, p0, Lbphf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbokh;Lbpfi;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lbphf;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbphf;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbork;

    iget-object v6, v5, Lbork;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Lbork;->h:Lboro;

    iget-object v6, v6, Lboro;->j:Lbpfi;

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    iget-object v4, v5, Lbork;->h:Lboro;

    iput-object v1, v4, Lboro;->j:Lbpfi;

    iget-object v1, v5, Lbork;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v4, v2

    check-cast v4, Lbork;

    iget-object v4, v4, Lbork;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v5, v2

    check-cast v5, Lbork;

    iget-object v5, v5, Lbork;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    move-object v4, v2

    check-cast v4, Lbork;

    iget-object v4, v4, Lbork;->d:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Lbork;

    iget-object v5, v5, Lbork;->e:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Lbork;

    iput-object v5, v6, Lbork;->d:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Lbork;

    iput-object v4, v5, Lbork;->e:Ljava/util/List;

    check-cast v2, Lbork;

    iget-object v2, v2, Lbork;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v0, Lbphf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbork;

    iget-object v2, v1, Lbork;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lbork;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v4, v1, Lbork;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbopn;

    invoke-virtual {v4}, Lbopn;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lbork;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_3

    iget-object v4, v1, Lbork;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbopn;

    iget-object v5, v1, Lbork;->h:Lboro;

    iget-object v6, v5, Lboro;->d:Lboxq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lboro;->e:F

    iget-object v8, v5, Lboro;->i:Lbpai;

    iget-object v5, v5, Lboro;->j:Lbpfi;

    invoke-virtual {v4, v6, v7, v8, v5}, Lbopn;->B(Lboxq;FLbpai;Lbpfi;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lbork;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v1, v0

    check-cast v1, Lbork;

    iget-object v1, v1, Lbork;->e:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lbork;

    iget-object v3, v3, Lbork;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    check-cast v1, Lbork;

    iget-object v1, v1, Lbork;->d:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lbork;

    iget-object v3, v3, Lbork;->e:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Lbork;

    iput-object v3, v4, Lbork;->d:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lbork;

    iput-object v1, v3, Lbork;->e:Ljava/util/List;

    check-cast v0, Lbork;

    iget-object v0, v0, Lbork;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    sget-object v1, Lbpna;->e:Lbrvy;

    invoke-interface {v1}, Lbrvy;->a()V

    iget-object v1, v0, Lbphf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbphg;

    iget-object v2, v2, Lbphg;->d:Lbphi;

    iget-object v5, v2, Lbphi;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    check-cast v1, Lbphg;

    iget-object v1, v1, Lbphg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, v2, Lbphi;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v0, Lbphf;->a:Ljava/lang/Object;

    check-cast v0, Lbphg;

    iget-object v1, v0, Lbphg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "expectedSize"

    invoke-static {v2, v5}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v5, Lcazb;

    invoke-direct {v5, v2}, Lcazb;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbopn;

    iget-object v7, v6, Lbopn;->d:Lbofa;

    invoke-virtual {v6}, Lbopn;->t()Lbofd;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v15, Lbtdw;

    invoke-virtual {v5}, Lcazb;->d()Lcazf;

    move-result-object v2

    invoke-direct {v15, v2}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lbphg;->d:Lbphi;

    iget-object v14, v2, Lbphi;->e:Lbphj;

    invoke-virtual {v14}, Lbphj;->a()V

    sget-object v5, Lbphi;->a:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Lbpte;->u()Lbokz;

    move-result-object v5

    invoke-static {v5}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lbpte;->q()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lbpte;->p()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lbpte;->l()F

    move-result v8

    new-instance v13, Lbjld;

    invoke-direct {v13, v5, v6, v7, v8}, Lbjld;-><init>(Lbofh;IIF)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbopn;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbphh;

    iget-object v7, v6, Lbopn;->c:Lbowh;

    iget-object v8, v7, Lbowh;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_4
    iget-object v7, v7, Lbowh;->a:Lbowi;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lbowi;->w()Z

    :cond_9
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v7, v0, Lbphg;->a:Lbphk;

    const/4 v8, 0x0

    if-nez v7, :cond_b

    move-object v9, v8

    new-instance v8, Lbphk;

    move-object v10, v9

    iget-object v9, v5, Lbphh;->b:Lbphm;

    iget-boolean v7, v5, Lbphh;->e:Z

    if-eqz v7, :cond_a

    iget-object v7, v5, Lbphh;->d:Lbnxh;

    move-object v10, v7

    :cond_a
    iget-object v12, v5, Lbphh;->f:Lclpx;

    iget-object v7, v5, Lbphh;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v11, v2, Lbphi;->h:Lbojy;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lbphk;-><init>(Lbphm;Lbnxh;Ljava/lang/Float;Lclpx;Lbjld;Lbphj;Lbtdw;Lcom/google/common/collect/ImmutableList;Lbojy;)V

    iput-object v8, v0, Lbphg;->a:Lbphk;

    goto :goto_7

    :cond_b
    move-object v10, v8

    iget-object v8, v5, Lbphh;->b:Lbphm;

    iput-object v8, v7, Lbphk;->a:Lbphm;

    iget-boolean v8, v5, Lbphh;->e:Z

    if-eqz v8, :cond_c

    iget-object v8, v5, Lbphh;->d:Lbnxh;

    goto :goto_5

    :cond_c
    move-object v8, v10

    :goto_5
    if-eqz v8, :cond_d

    iget-object v9, v7, Lbphk;->b:Lbnxh;

    invoke-virtual {v9, v8}, Lbnxh;->ac(Lbnxh;)V

    iput-boolean v3, v7, Lbphk;->d:Z

    goto :goto_6

    :cond_d
    iput-boolean v4, v7, Lbphk;->d:Z

    :goto_6
    iget-object v7, v0, Lbphg;->a:Lbphk;

    iget-object v8, v5, Lbphh;->f:Lclpx;

    iput-object v8, v7, Lbphk;->e:Lclpx;

    iput-object v13, v7, Lbphk;->i:Lbjld;

    iput-object v14, v7, Lbphk;->f:Lbphj;

    iput-object v15, v7, Lbphk;->j:Lbtdw;

    iget-object v8, v5, Lbphh;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v8, v7, Lbphk;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v2, Lbphi;->h:Lbojy;

    iput-object v8, v7, Lbphk;->h:Lbojy;

    :goto_7
    iget-object v7, v5, Lbphh;->a:Lbphl;

    iget-object v8, v6, Lbopn;->d:Lbofa;

    iget-object v9, v0, Lbphg;->a:Lbphk;

    iget-object v10, v0, Lbphg;->e:Lcaey;

    invoke-interface {v7, v8, v9, v10}, Lbphl;->a(Lbofa;Lbphk;Lcaey;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lbphg;->f:Lbrry;

    iget-object v8, v10, Lcaey;->c:Ljava/lang/Object;

    check-cast v8, Lbnxh;

    invoke-virtual {v7, v8}, Lbrry;->i(Lbnxh;)V

    iget-object v9, v10, Lcaey;->b:Ljava/lang/Object;

    iput-object v9, v7, Lbrry;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4}, Lbopn;->C(Lbrry;Z)V

    iget-boolean v7, v5, Lbphh;->h:Z

    if-nez v7, :cond_e

    iget-object v7, v5, Lbphh;->i:Lbngx;

    iget-object v7, v2, Lbphi;->b:Lbodh;

    invoke-interface {v7, v6}, Lbodh;->i(Lboct;)V

    iput-boolean v3, v5, Lbphh;->h:Z

    :cond_e
    iget-object v6, v5, Lbphh;->d:Lbnxh;

    invoke-virtual {v6, v8}, Lbnxh;->ac(Lbnxh;)V

    iput-boolean v3, v5, Lbphh;->e:Z

    iget-object v6, v10, Lcaey;->b:Ljava/lang/Object;

    check-cast v6, Lclpx;

    iput-object v6, v5, Lbphh;->f:Lclpx;

    goto/16 :goto_4

    :cond_f
    iget-boolean v7, v5, Lbphh;->h:Z

    if-eqz v7, :cond_8

    iget-object v7, v2, Lbphi;->b:Lbodh;

    invoke-interface {v7, v6}, Lbodh;->e(Lboct;)V

    iput-boolean v4, v5, Lbphh;->h:Z

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_10
    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
