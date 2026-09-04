.class final Lmdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbs;
.implements Lgon;


# instance fields
.field public a:Z

.field private final b:Lmdb;

.field private final c:Ljava/util/Set;

.field private d:Lcapl;

.field private e:Z

.field private final f:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lmdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmdf;->c:Ljava/util/Set;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmdf;->d:Lcapl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdf;->a:Z

    iput-boolean v0, p0, Lmdf;->e:Z

    iput-object p2, p0, Lmdf;->b:Lmdb;

    iput-object p1, p0, Lmdf;->f:Ljyi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcfea;

    iget-boolean v2, v0, Lmdf;->e:Z

    if-eqz v2, :cond_12

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v1, Lcfea;->b:Lcqsi;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcfdz;

    iget v3, v15, Lcfdz;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lmdf;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lmdf;->b:Lmdb;

    invoke-static {}, Lbjfo;->dU()V

    iget v4, v15, Lcfdz;->d:I

    invoke-static {v4}, La;->aK(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    :cond_2
    const/4 v6, 0x2

    if-ne v4, v6, :cond_d

    iget-object v4, v3, Lmdb;->l:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lmdb;->l:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    invoke-virtual {v4}, Lmda;->d()I

    move-result v4

    iget v6, v15, Lcfdz;->c:I

    if-eq v4, v6, :cond_1

    invoke-virtual {v3}, Lmdb;->b()V

    :cond_3
    iget-object v4, v3, Lmdb;->b:Lltc;

    sget-object v6, Lltc;->d:Lltc;

    invoke-virtual {v4, v6}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lltc;->e:Lltc;

    invoke-virtual {v4, v6}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iput-boolean v5, v3, Lmdb;->k:Z

    :cond_5
    sget-object v4, Lmcy;->a:Lcazf;

    new-instance v16, Lmcy;

    iget-object v4, v15, Lcfdz;->f:Lcfdr;

    if-nez v4, :cond_6

    sget-object v4, Lcfdr;->a:Lcfdr;

    :cond_6
    invoke-static {v4}, Ljrj;->H(Lcfdr;)Lbnxa;

    move-result-object v17

    sget-object v18, Lbnwm;->a:Lbnwm;

    iget-object v4, v15, Lcfdz;->e:Lcgox;

    if-nez v4, :cond_7

    sget-object v4, Lcgox;->a:Lcgox;

    :cond_7
    iget-wide v6, v4, Lcgox;->d:J

    sget-object v4, Lcltm;->a:Lcltm;

    invoke-virtual {v4}, Lcltm;->getNumber()I

    move-result v22

    invoke-virtual {v4}, Lcltm;->getNumber()I

    move-result v23

    invoke-virtual {v4}, Lcltm;->getNumber()I

    move-result v24

    iget-object v4, v15, Lcfdz;->g:Ljava/lang/String;

    const/16 v26, 0x1

    const/16 v21, 0x1

    move-object/from16 v25, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v26}, Lmcy;-><init>(Lbnxa;Lbnwm;JIIIILjava/lang/String;I)V

    iget-object v4, v3, Lmdb;->n:Loxb;

    iget-object v6, v3, Lmdb;->a:Llto;

    iget-object v14, v3, Lmdb;->c:Landroid/view/ViewGroup;

    invoke-interface {v6}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object v13

    sget-object v6, Lcanj;->a:Lcanj;

    new-instance v8, Lmcw;

    iget-object v7, v4, Loxb;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblgq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Loxb;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnyl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Loxb;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboff;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Loxb;->g:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljyi;

    iget-object v12, v4, Loxb;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Loxb;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbomp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v4, Loxb;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Loxb;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v10

    move-object v10, v5

    move-object v5, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v2

    move-object v2, v6

    move-object v6, v9

    move-object v9, v12

    const/4 v0, 0x1

    move-object v12, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v1

    move-object/from16 v1, v16

    invoke-direct/range {v4 .. v15}, Lmcw;-><init>(Lblgq;Lbnyl;Lboff;Ljyi;Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Laock;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcfdz;)V

    iget-object v5, v15, Lcfdz;->f:Lcfdr;

    if-nez v5, :cond_8

    sget-object v5, Lcfdr;->a:Lcfdr;

    :cond_8
    invoke-static {v5}, Ljrj;->H(Lcfdr;)Lbnxa;

    move-result-object v5

    iget-boolean v6, v4, Lmcw;->i:Z

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    iget-object v6, v4, Lmcw;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v4, Lmcw;->g:Lbnxa;

    if-nez v7, :cond_b

    iget-object v7, v4, Lmcw;->d:Lbomp;

    iget-object v8, v4, Lmcw;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v4, v8}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    iget-object v7, v4, Lmcw;->e:Lbcbl;

    sget-object v9, Lbbwv;->a:Lbbwv;

    invoke-static {v9, v8}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v10, Lcbag;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-class v11, Lajxv;

    new-instance v12, Lmcx;

    invoke-static {v9, v8}, Lmcx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-direct {v12, v11, v4, v9, v8}, Lmcx;-><init>(Ljava/lang/Class;Lmcw;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v11, v12}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcbag;->a()Lcbai;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v7, v4, Lmcw;->h:Lbokv;

    if-nez v7, :cond_a

    new-instance v7, Lztj;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v0, v8}, Lztj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v7, v4, Lmcw;->h:Lbokv;

    :cond_a
    iget-object v7, v4, Lmcw;->a:Lbnyl;

    iget-object v8, v4, Lmcw;->h:Lbokv;

    invoke-interface {v7, v8}, Lbnyl;->c(Lbokv;)V

    :cond_b
    iput-object v5, v4, Lmcw;->g:Lbnxa;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v5, v1, Lmcy;->h:Ljava/lang/String;

    iget-object v6, v4, Lmcw;->b:Llyw;

    invoke-virtual {v6, v5}, Llyw;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Llyw;->d(Z)V

    invoke-virtual {v4}, Lmcw;->a()V

    invoke-static {v15}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Lmdb;->a(Lmcy;Lcapl;Lcapl;)Lbohf;

    move-result-object v6

    iget-object v9, v3, Lmdb;->d:Lcapl;

    move-object v8, v4

    new-instance v4, Lmda;

    move-object v5, v3

    move-object v7, v15

    invoke-direct/range {v4 .. v9}, Lmda;-><init>(Lmdb;Lbohf;Lcfdz;Lmcw;Lcapl;)V

    iget-object v0, v4, Lmda;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, Lmdb;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcz;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmcz;->b()V

    :cond_c
    invoke-virtual {v4}, Lmcz;->c()V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v5, Lmdb;->l:Lcapl;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    move-object/from16 p1, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lmdf;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Lmdf;->b:Lmdb;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v8, v6, Lmdb;->l:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v6, Lmdb;->l:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmda;

    invoke-virtual {v8}, Lmda;->d()I

    move-result v8

    if-ne v8, v7, :cond_f

    invoke-virtual {v6}, Lmdb;->b()V

    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 p1, v5

    goto :goto_2

    :cond_11
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmdf;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmdf;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lmdf;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lmdf;->a:Z

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lcfhz;

    iget-object p0, p0, Lcfhz;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcfhz;

    iget-object v1, v1, Lcfhz;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v3

    if-nez v3, :cond_1

    check-cast v0, Lcfhz;

    iget-object v0, v0, Lcfhz;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0x13

    invoke-interface {v0, v3, v4, v1, v2}, Lcfbz;->d(JI[B)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object p0, v0

    check-cast p0, Lcfhz;

    iget-object p0, p0, Lcfhz;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcfhz;

    iget-object v1, v1, Lcfhz;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v0, Lcfhz;

    iget-object v0, v0, Lcfhz;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0x14

    invoke-interface {v0, v3, v4, v1, v2}, Lcfbz;->d(JI[B)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final onCreate(Lgpg;)V
    .locals 6

    iget-object p1, p0, Lmdf;->f:Ljyi;

    iget-object p1, p1, Ljyi;->a:Ljava/lang/Object;

    check-cast p1, Lcfhl;

    iget-object p1, p1, Lcfhl;->c:Lcfif;

    iget-object v0, p1, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcfif;->l:Lcfhz;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfhz;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfhz;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p1, p1, Lcfif;->l:Lcfhz;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v1, p1, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v3

    const/16 v1, 0x14

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcfif;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcfhz;

    invoke-direct {v4, v1, v2, v3}, Lcfhz;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v4, p1, Lcfif;->l:Lcfhz;

    iget-object p1, p1, Lcfif;->l:Lcfhz;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iget-object v0, p1, Lcfhz;->e:Lcfbw;

    invoke-virtual {v0, p0}, Lcfbw;->a(Lcfbs;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmdf;->d:Lcapl;

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lmdf;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmdf;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfhz;

    invoke-virtual {p1}, Lcfhz;->a()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lmdf;->d:Lcapl;

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmdf;->e:Z

    invoke-virtual {p0}, Lmdf;->b()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmdf;->e:Z

    invoke-virtual {p0}, Lmdf;->b()V

    return-void
.end method
