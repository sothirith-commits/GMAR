.class final Lardp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Larcb;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lards;

.field final synthetic h:Lbbqq;

.field final synthetic i:Lardt;


# direct methods
.method public constructor <init>(Lardt;JLarcb;ZLjava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Lards;Lbbqq;)V
    .locals 0

    iput-wide p2, p0, Lardp;->a:J

    iput-object p4, p0, Lardp;->b:Larcb;

    iput-boolean p5, p0, Lardp;->c:Z

    iput-object p6, p0, Lardp;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lardp;->e:Ljava/util/Map;

    iput-object p8, p0, Lardp;->f:Ljava/util/Map;

    iput-object p9, p0, Lardp;->g:Lards;

    iput-object p10, p0, Lardp;->h:Lbbqq;

    iput-object p1, p0, Lardp;->i:Lardt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcirj;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcirj;

    iget-object v3, p0, Lardp;->g:Lards;

    iget-object v4, p0, Lardp;->h:Lbbqq;

    iget-object p1, p0, Lardp;->b:Larcb;

    invoke-virtual {p1}, Larcb;->q()Lcbaf;

    move-result-object v5

    iget-object v0, p0, Lardp;->i:Lardt;

    iget-object v6, p0, Lardp;->f:Ljava/util/Map;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lardt;->d(Lbcpl;Lcirj;Lards;Lbbqq;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    check-cast v9, Lcirm;

    iget v1, v9, Lcirm;->aj:I

    if-lez v1, :cond_0

    iget-wide v3, v0, Lardp;->a:J

    iget-object v2, v0, Lardp;->b:Larcb;

    iget-boolean v8, v0, Lardp;->c:Z

    iget-object v10, v0, Lardp;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v5, Lbcpi;->e:Lbcps;

    invoke-virtual {v2}, Larcb;->u()Ljava/util/List;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lbcps;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    int-to-long v6, v1

    new-instance v1, Lardq;

    invoke-direct/range {v1 .. v8}, Lardq;-><init>(Ljava/util/List;JLbcpi;JZ)V

    invoke-static {v11, v1, v10}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v1, v0, Lardp;->b:Larcb;

    iget-boolean v2, v0, Lardp;->c:Z

    invoke-virtual {v1}, Larcb;->t()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {v1}, Larcb;->q()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larbn;

    iget-object v6, v0, Lardp;->e:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larbr;

    invoke-static {v3}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v7

    invoke-interface {v7, v9}, Larcd;->k(Lcirn;)I

    move-result v7

    if-ne v7, v4, :cond_2

    sget-object v4, Larbr;->g:Larbr;

    goto :goto_1

    :cond_2
    sget-object v4, Larbr;->e:Larbr;

    if-ne v6, v4, :cond_3

    sget-object v4, Larbr;->f:Larbr;

    goto :goto_1

    :cond_3
    sget-object v4, Larbr;->c:Larbr;

    :goto_1
    iget-object v6, v0, Lardp;->i:Lardt;

    invoke-virtual {v6, v3, v4}, Lardt;->c(Larbn;Larbr;)V

    iget-object v6, v0, Lardp;->f:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Larcb;->q()Lcbaf;

    move-result-object v2

    sget-object v3, Larbn;->e:Larbn;

    invoke-virtual {v2, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v2

    invoke-interface {v2, v9}, Larcd;->k(Lcirn;)I

    move-result v2

    if-ne v2, v4, :cond_a

    iget-object v2, v5, Lbcpi;->a:Ljava/lang/Object;

    iget-object v3, v0, Lardp;->i:Lardt;

    check-cast v2, Lcirj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    iget-object v2, v2, Lcirj;->r:Lcirc;

    if-nez v2, :cond_5

    sget-object v2, Lcirc;->a:Lcirc;

    :cond_5
    iget-object v2, v2, Lcirc;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnil;

    iget-object v11, v11, Lcnil;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v2, v9, Lcirm;->z:Lcipj;

    if-nez v2, :cond_7

    sget-object v2, Lcipj;->a:Lcipj;

    :cond_7
    iget-object v2, v2, Lcipj;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcipl;

    iget v12, v11, Lcipl;->b:I

    and-int/lit16 v12, v12, 0x1000

    if-eqz v12, :cond_8

    new-instance v12, Lalqp;

    sget-object v13, Lcipp;->a:Lcipp;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcqrk;

    iget-object v14, v11, Lcipl;->d:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lcipp;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1

    iget v6, v15, Lcipp;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v15, Lcipp;->b:I

    iput-object v14, v15, Lcipp;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v13, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcipp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Lcipp;->e:Lcipl;

    iget v11, v6, Lcipp;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v6, Lcipp;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcipp;

    const/4 v11, 0x3

    invoke-direct {v12, v11, v6}, Lalqp;-><init>(ILcipp;)V

    invoke-virtual {v7, v12}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/16 p2, 0x1

    iget-object v6, v11, Lcipl;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/16 p2, 0x1

    iget-object v2, v3, Lardt;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalqr;

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-interface {v2, v3, v6, v7}, Lalqr;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    const/16 p2, 0x1

    :goto_4
    iget-object v2, v0, Lardp;->i:Lardt;

    iget-object v3, v2, Lardt;->f:Laaqt;

    invoke-virtual {v3}, Laaqt;->s()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Larcb;->q()Lcbaf;

    move-result-object v1

    sget-object v3, Larbn;->E:Larbn;

    invoke-virtual {v1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v1

    invoke-interface {v1, v9}, Larcd;->k(Lcirn;)I

    move-result v1

    if-eq v1, v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v2, Lardt;->g:Lajoq;

    if-eqz v1, :cond_d

    iget-object v1, v9, Lcirm;->ak:Lcotm;

    if-nez v1, :cond_c

    sget-object v1, Lcotm;->a:Lcotm;

    :cond_c
    iget-object v1, v1, Lcotm;->c:Lcqsi;

    new-instance v3, Larlq;

    move/from16 v4, p2

    invoke-direct {v3, v2, v4}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_d
    :goto_5
    iget-object v1, v0, Lardp;->g:Lards;

    iget-object v3, v5, Lbcpi;->a:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, v0, Lardp;->h:Lbbqq;

    iget-object v2, v2, Lardt;->b:Lblgq;

    check-cast v4, Lcirj;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v0, Lardp;->f:Ljava/util/Map;

    move-object v0, v4

    move v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    invoke-interface/range {v0 .. v5}, Lards;->a(Lcirm;Lcirj;Lbbqq;ILjava/util/Map;)V

    return-void
.end method
