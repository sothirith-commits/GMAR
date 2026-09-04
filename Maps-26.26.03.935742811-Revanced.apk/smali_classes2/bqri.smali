.class public final Lbqri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqrm;
.implements Lbpzj;


# instance fields
.field public final a:Lbbub;

.field private final b:Lajww;

.field private final c:Lcapl;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lbrrk;

.field private final m:Lbrro;

.field private final n:Lcxty;

.field private o:I


# direct methods
.method public constructor <init>(Lajww;Lcapl;Ljava/util/concurrent/Executor;Lbbub;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqri;->b:Lajww;

    iput-object p2, p0, Lbqri;->c:Lcapl;

    iput-object p3, p0, Lbqri;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbqri;->a:Lbbub;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbqri;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbqri;->f:Ljava/util/Map;

    const/4 p1, 0x1

    iput p1, p0, Lbqri;->o:I

    new-instance p1, Lbrrk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbqri;->l:Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbnta;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbqri;->m:Lbrro;

    new-instance p1, Lajsa;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbqri;->n:Lcxty;

    return-void
.end method

.method private final f()D
    .locals 2

    invoke-virtual {p0}, Lbqri;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x407f400000000000L    # 500.0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lbqri;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget v0, v0, Lcjwp;->f:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget p0, p0, Lcjwp;->cy:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x1f4

    :goto_0
    int-to-double v0, p0

    return-wide v0
.end method

.method private final g()V
    .locals 12

    iget v0, p0, Lbqri;->o:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lbqri;->j:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    iget-boolean v1, p0, Lbqri;->i:Z

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v5, p0, Lbqri;->i:Z

    if-eq v1, v5, :cond_6

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lbqri;->i:Z

    invoke-direct {p0, v1}, Lbqri;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :goto_3
    new-instance v1, Lbqrn;

    move-object v5, v2

    iget-boolean v2, p0, Lbqri;->i:Z

    iget v6, p0, Lbqri;->o:I

    if-eq v6, v4, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v0, :cond_7

    const-string v0, "null"

    goto :goto_4

    :cond_7
    const-string v0, "LONG_TUNNEL"

    goto :goto_4

    :cond_8
    const-string v0, "SHORT_TUNNEL"

    goto :goto_4

    :cond_9
    const-string v0, "NOT_TUNNEL"

    :goto_4
    move-object v3, v0

    if-eqz v6, :cond_a

    iget-wide v4, p0, Lbqri;->g:D

    iget-wide v6, p0, Lbqri;->h:D

    iget-boolean v8, p0, Lbqri;->j:Z

    invoke-virtual {p0}, Lbqri;->c()Z

    move-result v9

    invoke-direct {p0}, Lbqri;->f()D

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lbqrn;-><init>(ZLjava/lang/String;DDZZD)V

    iget-object p0, p0, Lbqri;->l:Lbrrk;

    invoke-virtual {p0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_a
    throw v5

    :cond_b
    move-object v5, v2

    throw v5
.end method

.method private final declared-synchronized h(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqri;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvqs;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lbqrh;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lbqrh;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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


# virtual methods
.method public final a(Lajzl;)V
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lajzl;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lakac;->h:Lajzt;

    invoke-virtual {v3}, Lajzt;->a()D

    move-result-wide v4

    iput-wide v4, p0, Lbqri;->g:D

    iget-boolean v4, p0, Lbqri;->i:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lakac;->e()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lakac;->f()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v0, p0, Lbqri;->o:I

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyv;

    iget-boolean v3, v0, Lajyv;->g:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lajyv;->f:F

    iget v0, v0, Lajyv;->e:F

    sub-float/2addr v3, v0

    float-to-double v3, v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    move-wide v1, v3

    goto :goto_1

    :cond_5
    iput-wide v1, p0, Lbqri;->h:D

    invoke-direct {p0}, Lbqri;->f()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lbqri;->o:I

    goto :goto_4

    :cond_7
    :goto_3
    iput v0, p0, Lbqri;->o:I

    iput-wide v1, p0, Lbqri;->g:D

    iput-wide v1, p0, Lbqri;->h:D

    :goto_4
    invoke-direct {p0}, Lbqri;->g()V

    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lbqri;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v4, v3, Lbqot;->b:Ljava/util/List;

    invoke-static {v4}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbqri;->j:Z

    invoke-virtual {v3}, Lbqot;->d()Lbqdf;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Lbqdf;->q:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lbqdf;->b:Lyvu;

    iget-wide v5, v3, Lbqdf;->l:D

    iget-wide v7, v4, Lyvu;->aa:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, Lcxwg;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcxwg;-><init>([B)V

    iget-object v9, v4, Lyvu;->k:[Lywf;

    array-length v10, v9

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    move v13, v2

    move v14, v13

    :goto_0
    if-ge v13, v10, :cond_6

    aget-object v15, v9, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v15, Lywf;->k:I

    invoke-virtual {v4, v2}, Lyvu;->a(I)D

    move-result-wide v16

    iget-object v2, v15, Lywf;->V:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v2}, Lcbja;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v2}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lcmzi;

    iget v8, v15, Lcmzi;->b:I

    const/16 v18, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_0

    iget v8, v15, Lcmzi;->d:I

    invoke-static {v8}, La;->cd(I)I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move/from16 v8, v18

    :cond_1
    iget v15, v15, Lcmzi;->c:I

    move-wide/from16 v18, v5

    int-to-double v5, v15

    add-double v5, v16, v5

    const/4 v15, 0x4

    if-ne v8, v15, :cond_2

    if-nez v14, :cond_4

    move-wide v11, v5

    move-wide/from16 v5, v18

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_4

    sub-double v14, v5, v11

    invoke-direct {v1}, Lbqri;->f()D

    move-result-wide v20

    cmpl-double v8, v14, v20

    if-ltz v8, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v8, v5}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v5, v18

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v5, v18

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move-wide/from16 v18, v5

    if-eqz v14, :cond_7

    iget v2, v4, Lyvu;->K:I

    int-to-double v4, v2

    sub-double v8, v4, v11

    invoke-direct {v1}, Lbqri;->f()D

    move-result-wide v13

    cmpl-double v2, v8, v13

    if-ltz v2, :cond_7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v7}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v5

    :goto_2
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbqri;->j:Z

    :cond_a
    invoke-direct {v1}, Lbqri;->g()V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lbqri;->a(Lajzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbqri;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized d(Lcvqs;Ljava/util/concurrent/Executor;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbqri;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbqri;->k:Z

    invoke-virtual {p0}, Lbqri;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqri;->b:Lajww;

    iget-object v2, p0, Lbqri;->m:Lbrro;

    iget-object v3, p0, Lbqri;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbqri;->c:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lbpzi;

    invoke-interface {v0, p0, v3}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lbqri;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lbqri;->i:Z

    new-instance v2, Lbqrh;

    invoke-direct {v2, p1, v0, v1}, Lbqrh;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lcvqs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbqri;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
