.class public final Lbigx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lblgq;

.field private final c:Lalpy;

.field private final d:Lbhnj;

.field private volatile e:Ljava/util/Set;

.field private final f:Lbkor;

.field private final g:Lbjad;

.field private final h:Lblav;

.field private final i:Lbvzu;


# direct methods
.method public constructor <init>(Lcufa;Lbjad;Lblav;Lblgq;Lalpy;Lbhnj;Lbvzu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbigx;->a:Lcufa;

    iput-object p2, p0, Lbigx;->g:Lbjad;

    iput-object p3, p0, Lbigx;->h:Lblav;

    iput-object p4, p0, Lbigx;->b:Lblgq;

    iput-object p5, p0, Lbigx;->c:Lalpy;

    iput-object p6, p0, Lbigx;->d:Lbhnj;

    iput-object p7, p0, Lbigx;->i:Lbvzu;

    sget-object p2, Lcxvp;->a:Lcxvp;

    iput-object p2, p0, Lbigx;->e:Ljava/util/Set;

    new-instance p2, Lbigw;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbigw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbigx;->f:Lbkor;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbjic;

    const-string p3, "transit_lite_nav"

    invoke-virtual {p1, p2, p3}, Lbjic;->u(Lbkor;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lbjic;->t(Ljava/lang/String;I)Lbkmc;

    move-result-object p1

    new-instance p2, Lvsz;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbkmc;->m(Lbklu;)V

    return-void
.end method

.method private final f(Lbikn;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lbigx;->g:Lbjad;

    const-string v1, "/lite_nav_transit_route"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lbjad;->d(Ljava/lang/String;[BLjava/util/Set;)V

    iget-object p0, p0, Lbigx;->d:Lbhnj;

    sget-object p1, Lbiha;->o:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x1

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method private final g(Lbiko;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lbigx;->g:Lbjad;

    const-string v1, "/lite_nav_transit_step_update"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lbjad;->d(Ljava/lang/String;[BLjava/util/Set;)V

    iget-object p0, p0, Lbigx;->d:Lbhnj;

    sget-object p1, Lbiha;->p:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x1

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbkos;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbkos;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transit_lite_nav"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lbkos;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-boolean v2, v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->d:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lbigx;->e:Ljava/util/Set;

    invoke-static {p1, v0}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object p1, p0, Lbigx;->e:Ljava/util/Set;

    iget-object p1, p0, Lbigx;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbigx;->i:Lbvzu;

    invoke-virtual {p1}, Lbvzu;->l()Lbikn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, v0}, Lbigx;->f(Lbikn;Ljava/util/Set;)V

    :cond_2
    invoke-virtual {p1}, Lbvzu;->m()Lbiko;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v0}, Lbigx;->g(Lbiko;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final declared-synchronized b(Lyke;)V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lbigx;->i:Lbvzu;

    invoke-virtual {v0}, Lbvzu;->n()Lbilj;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    iget-object v0, v1, Lbigx;->d:Lbhnj;

    sget-object v2, Lbiha;->o:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lyke;->t()Lyvu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    check-cast v5, Lyka;

    iget-object v5, v5, Lyka;->b:Lyvc;

    iget-object v5, v5, Lyvc;->a:Lyuy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbigx;->h:Lblav;

    iget-object v7, v4, Lyvu;->c:Lcttk;

    iget-object v8, v7, Lcttk;->c:Lcttb;

    if-nez v8, :cond_1

    sget-object v8, Lcttb;->a:Lcttb;

    :cond_1
    iget-object v8, v8, Lcttb;->c:Lctsz;

    if-nez v8, :cond_2

    sget-object v8, Lctsz;->a:Lctsz;

    :cond_2
    iget v9, v4, Lyvu;->d:I

    iget-object v8, v8, Lctsz;->e:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnbz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcnbz;->i:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmyw;

    iget-object v11, v11, Lcmyw;->e:Lcqsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 p1, 0x0

    const/4 v12, 0x2

    if-eqz v15, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_4

    invoke-static {}, Lcxvl;->am()V

    :cond_4
    check-cast v15, Lcmzx;

    iget-object v15, v15, Lcmzx;->d:Lcmzz;

    if-nez v15, :cond_5

    sget-object v15, Lcmzz;->a:Lcmzz;

    :cond_5
    iget v15, v15, Lcmzz;->c:I

    invoke-static {v15}, Lcnxi;->a(I)Lcnxi;

    move-result-object v15

    if-nez v15, :cond_6

    sget-object v15, Lcnxi;->a:Lcnxi;

    :cond_6
    invoke-virtual {v15}, Lcnxi;->ordinal()I

    move-result v15

    if-eq v15, v12, :cond_8

    move/from16 v17, v12

    const/4 v12, 0x3

    if-eq v15, v12, :cond_7

    sget-object v3, Lcxvn;->a:Lcxvn;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto :goto_2

    :cond_7
    add-int/lit8 v15, v14, 0x1

    const/16 v18, 0x1

    new-array v3, v12, [Lyle;

    new-instance v12, Lyle;

    move-object/from16 v19, v3

    sget-object v3, Lcklh;->d:Lcklh;

    move-object/from16 v20, v10

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-direct {v12, v14, v13, v3, v10}, Lyle;-><init>(IILcklh;Lcapl;)V

    aput-object v12, v19, p1

    add-int/lit8 v3, v14, 0x2

    new-instance v12, Lyle;

    move-object/from16 v21, v11

    sget-object v11, Lcklh;->e:Lcklh;

    invoke-direct {v12, v15, v13, v11, v10}, Lyle;-><init>(IILcklh;Lcapl;)V

    aput-object v12, v19, v18

    add-int/lit8 v14, v14, 0x3

    new-instance v11, Lyle;

    sget-object v12, Lcklh;->f:Lcklh;

    invoke-direct {v11, v3, v13, v12, v10}, Lyle;-><init>(IILcklh;Lcapl;)V

    aput-object v11, v19, v17

    invoke-static/range {v19 .. v19}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    add-int/lit8 v3, v14, 0x1

    new-instance v10, Lyle;

    sget-object v11, Lcklh;->b:Lcklh;

    sget-object v12, Lcanj;->a:Lcanj;

    invoke-direct {v10, v14, v13, v11, v12}, Lyle;-><init>(IILcklh;Lcapl;)V

    invoke-static {v10}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move v14, v3

    move-object v3, v10

    :goto_2
    invoke-static {v8, v3}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move/from16 v13, v16

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v10

    move/from16 v17, v12

    const/16 v18, 0x1

    invoke-static {v8}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Lyle;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    sget-object v11, Lcklh;->g:Lcklh;

    sget-object v12, Lcanj;->a:Lcanj;

    invoke-direct {v8, v14, v10, v11, v12}, Lyle;-><init>(IILcklh;Lcapl;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v8, v7, Lcttk;->c:Lcttb;

    if-nez v8, :cond_b

    sget-object v8, Lcttb;->a:Lcttb;

    :cond_b
    iget-object v8, v8, Lcttb;->c:Lctsz;

    if-nez v8, :cond_c

    sget-object v8, Lctsz;->a:Lctsz;

    :cond_c
    iget-object v8, v8, Lctsz;->e:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnbz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcnbz;->i:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmyw;

    iget-object v11, v11, Lcmyw;->e:Lcqsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyle;

    iget v14, v11, Lyle;->c:I

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmzx;

    iget-object v13, v11, Lyle;->d:Lcklh;

    sget-object v19, Lcnxi;->a:Lcnxi;

    invoke-virtual {v13}, Lcklh;->ordinal()I

    move-result v13

    const/16 v19, 0x0

    move/from16 v12, v18

    if-eq v13, v12, :cond_45

    const/4 v12, 0x3

    if-eq v13, v12, :cond_38

    const/4 v15, 0x4

    if-eq v13, v15, :cond_2b

    const/4 v15, 0x5

    if-eq v13, v15, :cond_f

    const/4 v14, 0x6

    if-eq v13, v14, :cond_e

    sget-object v11, Lbils;->a:Lbils;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lbimj;->h(Lcqri;)Lbils;

    move-result-object v11

    :goto_5
    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    :goto_6
    move-object/from16 v16, v8

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lbils;->a:Lbils;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lbikb;->a:Lbikb;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lbikb;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lbils;

    iput-object v13, v14, Lbils;->c:Ljava/lang/Object;

    const/16 v13, 0x8

    iput v13, v14, Lbils;->b:I

    invoke-static {v11}, Lbimj;->h(Lcqri;)Lbils;

    move-result-object v11

    goto :goto_5

    :cond_f
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmzx;

    iget-object v14, v11, Lcmzx;->f:Lcnbi;

    if-nez v14, :cond_10

    sget-object v14, Lcnbi;->a:Lcnbi;

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmzx;

    if-eqz v13, :cond_13

    iget-object v15, v13, Lcmzx;->d:Lcmzz;

    if-nez v15, :cond_11

    sget-object v15, Lcmzz;->a:Lcmzz;

    :cond_11
    iget v15, v15, Lcmzz;->c:I

    invoke-static {v15}, Lcnxi;->a(I)Lcnxi;

    move-result-object v15

    if-nez v15, :cond_12

    sget-object v15, Lcnxi;->a:Lcnxi;

    :cond_12
    sget-object v12, Lcnxi;->d:Lcnxi;

    if-ne v15, v12, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v13, v19

    :goto_7
    invoke-static {v11}, Lbimj;->N(Lcmzx;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lblav;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_14

    invoke-static {v13}, Lbimj;->N(Lcmzx;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v21, v3

    sget-object v3, Lcnwc;->b:Lcnwc;

    invoke-static {v15, v3}, Lblav;->A(Ljava/util/List;Lcnwc;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v3, v19

    :goto_8
    sget-object v15, Lbils;->a:Lbils;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Lbikl;->a:Lbikl;

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v5

    iget-object v5, v14, Lcnbi;->e:Lcnbe;

    if-nez v5, :cond_15

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_15
    iget-object v5, v5, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lbimj;->u(Ljava/lang/String;Lcqri;)V

    iget v5, v14, Lcnbi;->b:I

    const/16 v16, 0x8

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_16

    iget v5, v14, Lcnbi;->f:I

    invoke-static {v5, v2}, Lbimj;->z(ILcqri;)V

    :cond_16
    iget-object v5, v11, Lcmzx;->d:Lcmzz;

    if-nez v5, :cond_17

    sget-object v5, Lcmzz;->a:Lcmzz;

    :cond_17
    iget v5, v5, Lcmzz;->b:I

    const/16 v16, 0x8

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1a

    iget-object v5, v11, Lcmzx;->d:Lcmzz;

    if-nez v5, :cond_18

    sget-object v5, Lcmzz;->a:Lcmzz;

    :cond_18
    iget-object v5, v5, Lcmzz;->f:Lcfuw;

    if-nez v5, :cond_19

    sget-object v5, Lcfuw;->a:Lcfuw;

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lblav;->z(Lcfuw;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lbimj;->v(Ljava/lang/String;Lcqri;)V

    :cond_1a
    iget-object v5, v14, Lcnbi;->m:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v14, Lcnbi;->m:Lcqsi;

    move/from16 v14, p1

    invoke-interface {v5, v14}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmur;

    iget-object v5, v5, Lcmur;->c:Lcnbb;

    if-nez v5, :cond_1b

    sget-object v5, Lcnbb;->a:Lcnbb;

    :cond_1b
    iget-object v5, v5, Lcnbb;->e:Ljava/lang/String;

    invoke-static {v5}, Lbemp;->bV(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v2}, Lbimj;->w(ILcqri;)V

    :cond_1c
    iget-object v5, v11, Lcmzx;->f:Lcnbi;

    if-nez v5, :cond_1d

    sget-object v5, Lcnbi;->a:Lcnbi;

    :cond_1d
    iget v5, v5, Lcnbi;->i:I

    invoke-static {v5}, Lcgpi;->a(I)Lcgpi;

    move-result-object v5

    if-nez v5, :cond_1e

    sget-object v5, Lcgpi;->a:Lcgpi;

    :cond_1e
    invoke-static {v5, v2}, Lbimj;->A(Lcgpi;Lcqri;)V

    if-eqz v13, :cond_1f

    invoke-static {v13}, Lbimj;->O(Lcmzx;)Ljava/lang/String;

    move-result-object v19

    :cond_1f
    if-eqz v19, :cond_21

    invoke-static {v13}, Lbimj;->O(Lcmzx;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    const-string v5, ""

    :cond_20
    invoke-static {v5, v2}, Lbimj;->y(Ljava/lang/String;Lcqri;)V

    :cond_21
    if-eqz v13, :cond_28

    iget-object v5, v13, Lcmzx;->f:Lcnbi;

    if-nez v5, :cond_22

    sget-object v5, Lcnbi;->a:Lcnbi;

    :cond_22
    if-eqz v5, :cond_28

    iget-object v5, v5, Lcnbi;->d:Lcnbe;

    if-nez v5, :cond_23

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_23
    if-eqz v5, :cond_28

    iget-object v5, v5, Lcnbe;->g:Lcfvc;

    if-nez v5, :cond_24

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_24
    if-eqz v5, :cond_28

    iget v5, v5, Lcfvc;->b:I

    const/16 v20, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_28

    iget-object v5, v13, Lcmzx;->f:Lcnbi;

    if-nez v5, :cond_25

    sget-object v5, Lcnbi;->a:Lcnbi;

    :cond_25
    iget-object v5, v5, Lcnbi;->d:Lcnbe;

    if-nez v5, :cond_26

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_26
    iget-object v5, v5, Lcnbe;->g:Lcfvc;

    if-nez v5, :cond_27

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_27
    iget-object v5, v5, Lcfvc;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lbimj;->x(Ljava/lang/String;Lcqri;)V

    :cond_28
    if-eqz v12, :cond_29

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbikl;

    iget v11, v5, Lbikl;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v5, Lbikl;->b:I

    iput-object v12, v5, Lbikl;->l:Ljava/lang/String;

    :cond_29
    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbikl;

    iget v11, v5, Lbikl;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v5, Lbikl;->b:I

    iput-object v3, v5, Lbikl;->m:Ljava/lang/String;

    :cond_2a
    invoke-static {v2}, Lbimj;->t(Lcqri;)Lbikl;

    move-result-object v2

    invoke-static {v2, v15}, Lbimj;->j(Lbikl;Lcqri;)V

    invoke-static {v15}, Lbimj;->h(Lcqri;)Lbils;

    move-result-object v11

    goto/16 :goto_6

    :cond_2b
    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmzx;

    iget-object v3, v2, Lcmzx;->f:Lcnbi;

    if-nez v3, :cond_2c

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbimj;->N(Lcmzx;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lblav;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lbils;->a:Lbils;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbilo;->a:Lbilo;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lcnbi;->e:Lcnbe;

    if-nez v13, :cond_2d

    sget-object v13, Lcnbe;->a:Lcnbe;

    :cond_2d
    iget-object v13, v13, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lbimj;->n(Ljava/lang/String;Lcqri;)V

    iget v13, v3, Lcnbi;->b:I

    const/16 v16, 0x8

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_2e

    iget v13, v3, Lcnbi;->f:I

    invoke-static {v13, v12}, Lbimj;->q(ILcqri;)V

    :cond_2e
    iget-object v13, v2, Lcmzx;->d:Lcmzz;

    if-nez v13, :cond_2f

    sget-object v13, Lcmzz;->a:Lcmzz;

    :cond_2f
    iget v13, v13, Lcmzz;->b:I

    const/16 v16, 0x8

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_32

    iget-object v13, v2, Lcmzx;->d:Lcmzz;

    if-nez v13, :cond_30

    sget-object v13, Lcmzz;->a:Lcmzz;

    :cond_30
    iget-object v13, v13, Lcmzz;->f:Lcfuw;

    if-nez v13, :cond_31

    sget-object v13, Lcfuw;->a:Lcfuw;

    :cond_31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v13}, Lblav;->z(Lcfuw;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lbimj;->o(Ljava/lang/String;Lcqri;)V

    :cond_32
    iget-object v13, v3, Lcnbi;->m:Lcqsi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_34

    iget-object v3, v3, Lcnbi;->m:Lcqsi;

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmur;

    iget-object v3, v3, Lcmur;->c:Lcnbb;

    if-nez v3, :cond_33

    sget-object v3, Lcnbb;->a:Lcnbb;

    :cond_33
    iget-object v3, v3, Lcnbb;->e:Ljava/lang/String;

    invoke-static {v3}, Lbemp;->bV(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v12}, Lbimj;->p(ILcqri;)V

    goto :goto_9

    :cond_34
    const/4 v13, 0x0

    :goto_9
    if-eqz v5, :cond_35

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v3, v12, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbilo;

    iget v14, v3, Lbilo;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v3, Lbilo;->b:I

    iput-object v5, v3, Lbilo;->j:Ljava/lang/String;

    :cond_35
    iget-object v2, v2, Lcmzx;->f:Lcnbi;

    if-nez v2, :cond_36

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_36
    iget v2, v2, Lcnbi;->i:I

    invoke-static {v2}, Lcgpi;->a(I)Lcgpi;

    move-result-object v2

    if-nez v2, :cond_37

    sget-object v2, Lcgpi;->a:Lcgpi;

    :cond_37
    invoke-static {v2, v12}, Lbimj;->r(Lcgpi;Lcqri;)V

    invoke-static {v12}, Lbimj;->m(Lcqri;)Lbilo;

    move-result-object v2

    invoke-static {v2, v11}, Lbimj;->k(Lbilo;Lcqri;)V

    invoke-static {v11}, Lbimj;->h(Lcqri;)Lbils;

    move-result-object v11

    goto/16 :goto_6

    :cond_38
    move/from16 v13, p1

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmzx;

    iget-object v3, v2, Lcmzx;->f:Lcnbi;

    if-nez v3, :cond_39

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcnbi;->m:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-static {v2}, Lbimj;->N(Lcmzx;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lyxk;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v19

    :cond_3a
    move-object/from16 v5, v19

    invoke-static {v2}, Lbimj;->N(Lcmzx;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lblav;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lbils;->a:Lbils;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lbikd;->a:Lbikd;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbimj;->O(Lcmzx;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3c

    invoke-static {v2}, Lbimj;->O(Lcmzx;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3b

    const-string v15, ""

    :cond_3b
    invoke-static {v15, v14}, Lbimj;->F(Ljava/lang/String;Lcqri;)V

    :cond_3c
    if-eqz v5, :cond_3d

    invoke-static {v5, v14}, Lbimj;->E(Ljava/lang/String;Lcqri;)V

    :cond_3d
    iget-object v5, v3, Lcnbi;->d:Lcnbe;

    if-nez v5, :cond_3e

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_3e
    iget-object v5, v5, Lcnbe;->g:Lcfvc;

    if-nez v5, :cond_3f

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_3f
    iget-object v5, v5, Lcfvc;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v14}, Lbimj;->C(Ljava/lang/String;Lcqri;)V

    iget-object v5, v3, Lcnbi;->d:Lcnbe;

    if-nez v5, :cond_40

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_40
    iget-object v5, v5, Lcnbe;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v14}, Lbimj;->G(Ljava/lang/String;Lcqri;)V

    iget-object v3, v3, Lcnbi;->h:Lcmwt;

    if-nez v3, :cond_41

    sget-object v3, Lcmwt;->a:Lcmwt;

    :cond_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v14}, Lbimj;->D(Lcmwt;Lcqri;)V

    if-eqz v11, :cond_42

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbikd;

    iget v5, v3, Lbikd;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lbikd;->b:I

    iput-object v11, v3, Lbikd;->k:Ljava/lang/String;

    :cond_42
    iget-object v2, v2, Lcmzx;->f:Lcnbi;

    if-nez v2, :cond_43

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_43
    iget v2, v2, Lcnbi;->i:I

    invoke-static {v2}, Lcgpi;->a(I)Lcgpi;

    move-result-object v2

    if-nez v2, :cond_44

    sget-object v2, Lcgpi;->a:Lcgpi;

    :cond_44
    invoke-static {v2, v14}, Lbimj;->H(Lcgpi;Lcqri;)V

    invoke-static {v14}, Lbimj;->B(Lcqri;)Lbikd;

    move-result-object v2

    invoke-static {v2, v12}, Lbimj;->i(Lbikd;Lcqri;)V

    invoke-static {v12}, Lbimj;->h(Lcqri;)Lbils;

    move-result-object v11

    goto/16 :goto_6

    :cond_45
    move/from16 v13, p1

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    add-int/lit8 v14, v14, 0x1

    iget-object v2, v7, Lcttk;->c:Lcttb;

    if-nez v2, :cond_46

    sget-object v2, Lcttb;->a:Lcttb;

    :cond_46
    iget-object v2, v2, Lcttb;->c:Lctsz;

    if-nez v2, :cond_47

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_47
    iget-object v2, v2, Lctsz;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v14}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmzx;

    if-eqz v3, :cond_4a

    iget-object v5, v3, Lcmzx;->d:Lcmzz;

    if-nez v5, :cond_48

    sget-object v5, Lcmzz;->a:Lcmzz;

    :cond_48
    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_49

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_49
    sget-object v11, Lcnxi;->d:Lcnxi;

    if-ne v5, v11, :cond_4a

    goto :goto_a

    :cond_4a
    move-object/from16 v3, v19

    :goto_a
    if-eqz v3, :cond_4d

    iget-object v2, v3, Lcmzx;->f:Lcnbi;

    if-nez v2, :cond_4b

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_4b
    iget-object v2, v2, Lcnbi;->d:Lcnbe;

    if-nez v2, :cond_4c

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_4c
    iget-object v2, v2, Lcnbe;->c:Ljava/lang/String;

    goto :goto_d

    :cond_4d
    invoke-static {v2}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnct;

    if-eqz v2, :cond_52

    iget-object v2, v2, Lcnct;->c:Lcncn;

    if-nez v2, :cond_4e

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_4e
    if-eqz v2, :cond_52

    iget-object v2, v2, Lcncn;->d:Lcmug;

    if-nez v2, :cond_4f

    sget-object v2, Lcmug;->a:Lcmug;

    :cond_4f
    if-eqz v2, :cond_52

    iget-object v5, v2, Lcmug;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-gtz v11, :cond_50

    goto :goto_b

    :cond_50
    move-object/from16 v19, v5

    :goto_b
    if-nez v19, :cond_51

    iget-object v2, v2, Lcmug;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_51
    move-object/from16 v2, v19

    :goto_c
    if-nez v2, :cond_53

    :cond_52
    const-string v2, ""

    :cond_53
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbils;->a:Lbils;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lbilt;->a:Lbilt;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Lcmzx;->d:Lcmzz;

    if-nez v12, :cond_54

    sget-object v12, Lcmzz;->a:Lcmzz;

    :cond_54
    iget-object v12, v12, Lcmzz;->e:Lcmvt;

    if-nez v12, :cond_55

    sget-object v12, Lcmvt;->a:Lcmvt;

    :cond_55
    iget v12, v12, Lcmvt;->c:I

    iget-object v14, v8, Lcnbz;->h:Lcmzz;

    if-nez v14, :cond_56

    sget-object v14, Lcmzz;->a:Lcmzz;

    :cond_56
    iget-object v14, v14, Lcmzz;->e:Lcmvt;

    if-nez v14, :cond_57

    sget-object v14, Lcmvt;->a:Lcmvt;

    :cond_57
    iget v14, v14, Lcmvt;->e:I

    invoke-static {v14}, Lcmvs;->a(I)Lcmvs;

    move-result-object v14

    if-nez v14, :cond_58

    sget-object v14, Lcmvs;->d:Lcmvs;

    :cond_58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lblav;->a:Ljava/lang/Object;

    check-cast v13, Lazzq;

    move-object/from16 v16, v8

    const/4 v8, 0x1

    invoke-virtual {v13, v12, v14, v8, v8}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lbimj;->d(Ljava/lang/String;Lcqri;)V

    iget-object v8, v15, Lcmzx;->d:Lcmzz;

    if-nez v8, :cond_59

    sget-object v8, Lcmzz;->a:Lcmzz;

    :cond_59
    iget-object v8, v8, Lcmzz;->f:Lcfuw;

    if-nez v8, :cond_5a

    sget-object v8, Lcfuw;->a:Lcfuw;

    :cond_5a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Lblav;->z(Lcfuw;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lbimj;->e(Ljava/lang/String;Lcqri;)V

    invoke-static {v2, v11}, Lbimj;->g(Ljava/lang/String;Lcqri;)V

    if-eqz v3, :cond_5e

    iget-object v2, v3, Lcmzx;->f:Lcnbi;

    if-nez v2, :cond_5b

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_5b
    if-eqz v2, :cond_5e

    iget-object v2, v2, Lcnbi;->d:Lcnbe;

    if-nez v2, :cond_5c

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_5c
    if-eqz v2, :cond_5e

    iget-object v2, v2, Lcnbe;->g:Lcfvc;

    if-nez v2, :cond_5d

    sget-object v2, Lcfvc;->a:Lcfvc;

    :cond_5d
    if-eqz v2, :cond_5e

    iget-object v2, v2, Lcfvc;->e:Ljava/lang/String;

    if-nez v2, :cond_5f

    :cond_5e
    const-string v2, ""

    :cond_5f
    invoke-static {v2, v11}, Lbimj;->f(Ljava/lang/String;Lcqri;)V

    invoke-static {v11}, Lbimj;->c(Lcqri;)Lbilt;

    move-result-object v2

    invoke-static {v2, v5}, Lbimj;->l(Lbilt;Lcqri;)V

    invoke-static {v5}, Lbimj;->h(Lcqri;)Lbils;

    move-result-object v11

    :goto_e
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    const/16 p1, 0x0

    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_60
    move-object/from16 v23, v2

    move-object/from16 v22, v5

    iget-object v2, v4, Lyvu;->e:Lywr;

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Lyuy;->h(Lywr;)Lbnxm;

    move-result-object v2

    iget-object v3, v7, Lcttk;->c:Lcttb;

    if-nez v3, :cond_61

    sget-object v3, Lcttb;->a:Lcttb;

    :cond_61
    iget-object v3, v3, Lcttb;->c:Lctsz;

    if-nez v3, :cond_62

    sget-object v3, Lctsz;->a:Lctsz;

    :cond_62
    iget-object v3, v3, Lctsz;->c:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbikn;->a:Lbikn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lyvu;->aa:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbikn;

    iget v8, v4, Lbikn;->b:I

    const/16 v20, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lbikn;->b:I

    iput-wide v6, v4, Lbikn;->e:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbikn;

    move-object/from16 v6, v23

    iput-object v6, v4, Lbikn;->c:Lbilj;

    iget v6, v4, Lbikn;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lbikn;->b:I

    iget-object v4, v1, Lbigx;->b:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbikn;

    iget v8, v4, Lbikn;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lbikn;->b:I

    iput-wide v6, v4, Lbikn;->d:J

    sget-object v4, Lbikm;->a:Lbikm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbikm;

    iget-object v6, v6, Lbikm;->c:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbikm;

    iget-object v7, v6, Lbikm;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_63

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lbikm;->c:Lcqsi;

    :cond_63
    iget-object v6, v6, Lbikm;->c:Lcqsi;

    invoke-static {v9, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lbnxm;->w()Lctsw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbikm;

    iput-object v2, v6, Lbikm;->d:Lctsw;

    iget v2, v6, Lbikm;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lbikm;->b:I

    :cond_64
    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbikm;

    iget-object v2, v2, Lbikm;->e:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbikm;

    iget-object v6, v2, Lbikm;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_65

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v2, Lbikm;->e:Lcqsi;

    :cond_65
    iget-object v2, v2, Lbikm;->e:Lcqsi;

    invoke-static {v3, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbikm;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbikn;

    iput-object v2, v3, Lbikn;->f:Lbikm;

    iget v2, v3, Lbikn;->b:I

    const/16 v16, 0x8

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lbikn;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbikn;

    invoke-virtual {v0, v2}, Lbvzu;->q(Lbikn;)V

    iget-object v0, v1, Lbigx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Lbigx;->d:Lbhnj;

    sget-object v2, Lbiha;->o:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static/range {v17 .. v17}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_66
    :try_start_2
    iget-object v0, v1, Lbigx;->e:Ljava/util/Set;

    invoke-direct {v1, v2, v0}, Lbigx;->f(Lbikn;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbigx;->i:Lbvzu;

    invoke-virtual {v0}, Lbvzu;->n()Lbilj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbigx;->d:Lbhnj;

    sget-object v1, Lbiha;->m:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x4

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lbilj;->a:Lbilj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbigx;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbilj;

    iget v4, v3, Lbilj;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbilj;->b:I

    iput-object v2, v3, Lbilj;->c:Ljava/lang/String;

    iget-object v2, p0, Lbigx;->c:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbijz;->a:Lbijz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbijz;

    iget v7, v6, Lbijz;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lbijz;->b:I

    iput-object v4, v6, Lbijz;->d:Ljava/lang/String;

    instance-of v4, v2, Lbbqr;

    if-eqz v4, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    instance-of v4, v2, Lbbqs;

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lbbqo;

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbijz;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lbijz;->c:I

    iget v2, v4, Lbijz;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lbijz;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbijz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbilj;

    iput-object v2, v3, Lbilj;->d:Lbijz;

    iget v2, v3, Lbilj;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lbilj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbilj;

    invoke-virtual {v0, v1}, Lbvzu;->p(Lbilj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbigx;->i:Lbvzu;

    invoke-virtual {v0}, Lbvzu;->n()Lbilj;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbigx;->d:Lbhnj;

    sget-object v1, Lbiha;->n:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbvzu;->o()V

    iget-object v0, p0, Lbigx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbigx;->d:Lbhnj;

    sget-object v1, Lbiha;->n:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lbikp;->a:Lbikp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbikp;

    iput-object v1, v3, Lbikp;->c:Lbilj;

    iget v1, v3, Lbikp;->b:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lbikp;->b:I

    iget-object v1, p0, Lbigx;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikp;

    iget v3, v1, Lbikp;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbikp;->b:I

    iput-wide v5, v1, Lbikp;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbigx;->g:Lbjad;

    check-cast v0, Lbikp;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lbigx;->e:Ljava/util/Set;

    const-string v3, "/lite_nav_transit_stop"

    invoke-virtual {v1, v3, v0, v2}, Lbjad;->d(Ljava/lang/String;[BLjava/util/Set;)V

    iget-object v0, p0, Lbigx;->d:Lbhnj;

    sget-object v1, Lbiha;->n:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lylg;J)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbigx;->i:Lbvzu;

    invoke-virtual {v0}, Lbvzu;->n()Lbilj;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    iget-object p1, p0, Lbigx;->d:Lbhnj;

    sget-object p2, Lbiha;->p:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p1, Lylg;->l:Lykv;

    if-eqz v3, :cond_12

    instance-of v4, v3, Lylc;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_b

    sget-object v4, Lbiko;->a:Lbiko;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lylc;

    sget-object v8, Lbils;->a:Lbils;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v3, Lylb;

    if-eqz v9, :cond_1

    sget-object p1, Lbilt;->a:Lbilt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lylb;

    iget-object v2, v3, Lylb;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lbimj;->d(Ljava/lang/String;Lcqri;)V

    iget-object v2, v3, Lylb;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lbimj;->e(Ljava/lang/String;Lcqri;)V

    iget-object v2, v3, Lylb;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lbimj;->g(Ljava/lang/String;Lcqri;)V

    iget-object v2, v3, Lylb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lbimj;->f(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lbimj;->c(Lcqri;)Lbilt;

    move-result-object p1

    invoke-static {p1, v8}, Lbimj;->l(Lbilt;Lcqri;)V

    goto/16 :goto_1

    :cond_1
    instance-of v9, v3, Lykx;

    if-eqz v9, :cond_2

    sget-object v2, Lbikg;->a:Lbikg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lykx;

    iget-object v9, v3, Lykx;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikg;

    iget v11, v10, Lbikg;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbikg;->b:I

    iput-object v9, v10, Lbikg;->c:Ljava/lang/String;

    iget-object v9, v3, Lykx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikg;

    iget v11, v10, Lbikg;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lbikg;->b:I

    iput-object v9, v10, Lbikg;->d:Ljava/lang/String;

    iget-object v9, v3, Lykx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikg;

    iget v11, v10, Lbikg;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lbikg;->b:I

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Lbikg;->e:Ljava/lang/String;

    iget-object v9, v3, Lykx;->d:Lykp;

    iget-object v9, v9, Lykp;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikg;

    iget v11, v10, Lbikg;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lbikg;->b:I

    iput-object v9, v10, Lbikg;->f:Ljava/lang/String;

    iget-object v3, v3, Lykx;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbikg;

    iget v10, v9, Lbikg;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lbikg;->b:I

    iput-object v3, v9, Lbikg;->g:Ljava/lang/String;

    iget-object p1, p1, Lylg;->g:Lcgpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbikg;

    iget p1, p1, Lcgpi;->v:I

    iput p1, v3, Lbikg;->h:I

    iget p1, v3, Lbikg;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Lbikg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbikg;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbils;

    iput-object p1, v2, Lbils;->c:Ljava/lang/Object;

    iput v6, v2, Lbils;->b:I

    goto/16 :goto_1

    :cond_2
    instance-of v9, v3, Lyky;

    if-eqz v9, :cond_3

    sget-object p1, Lbikk;->a:Lbikk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyky;

    iget-object v9, v3, Lyky;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v10, p1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikk;

    iget v11, v10, Lbikk;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbikk;->b:I

    iput-object v9, v10, Lbikk;->c:Ljava/lang/String;

    iget-object v9, v3, Lyky;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v10, p1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikk;

    iget v11, v10, Lbikk;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lbikk;->b:I

    iput-object v9, v10, Lbikk;->d:Ljava/lang/String;

    iget-object v3, v3, Lyky;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v9, p1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbikk;

    iget v10, v9, Lbikk;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lbikk;->b:I

    iput-object v3, v9, Lbikk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbikk;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbils;

    iput-object p1, v3, Lbils;->c:Ljava/lang/Object;

    iput v2, v3, Lbils;->b:I

    goto/16 :goto_1

    :cond_3
    instance-of v2, v3, Lykw;

    if-eqz v2, :cond_6

    sget-object v2, Lbikd;->a:Lbikd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lykw;

    iget-object v9, v3, Lykw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikd;

    iget v11, v10, Lbikd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbikd;->b:I

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    iput-object v9, v10, Lbikd;->c:Ljava/lang/String;

    iget v9, v3, Lykw;->i:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikd;

    iget v11, v10, Lbikd;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lbikd;->b:I

    invoke-static {v9}, Lyqx;->w(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lbikd;->d:Ljava/lang/String;

    iget-object v9, v3, Lykw;->c:Ljava/lang/String;

    invoke-static {v9, v2}, Lbimj;->F(Ljava/lang/String;Lcqri;)V

    iget-object v9, v3, Lykw;->e:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-static {v9, v2}, Lbimj;->E(Ljava/lang/String;Lcqri;)V

    iget-object v9, v3, Lykw;->f:Lykp;

    iget-object v9, v9, Lykp;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lbimj;->C(Ljava/lang/String;Lcqri;)V

    iget-object v9, v3, Lykw;->g:Ljava/lang/String;

    invoke-static {v9, v2}, Lbimj;->G(Ljava/lang/String;Lcqri;)V

    iget-object v3, v3, Lykw;->d:Lcmwt;

    invoke-static {v3, v2}, Lbimj;->D(Lcmwt;Lcqri;)V

    iget-object p1, p1, Lylg;->g:Lcgpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lbimj;->H(Lcgpi;Lcqri;)V

    invoke-static {v2}, Lbimj;->B(Lcqri;)Lbikd;

    move-result-object p1

    invoke-static {p1, v8}, Lbimj;->i(Lbikd;Lcqri;)V

    goto/16 :goto_1

    :cond_6
    instance-of v2, v3, Lyla;

    if-eqz v2, :cond_7

    sget-object v2, Lbilo;->a:Lbilo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyla;

    iget-object v9, v3, Lyla;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbilo;

    iget v11, v10, Lbilo;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbilo;->b:I

    iput-object v9, v10, Lbilo;->c:Ljava/lang/String;

    iget-object v9, v3, Lyla;->d:Ljava/lang/String;

    invoke-static {v9, v2}, Lbimj;->n(Ljava/lang/String;Lcqri;)V

    iget v9, v3, Lyla;->e:I

    invoke-static {v9, v2}, Lbimj;->q(ILcqri;)V

    iget-object v9, v3, Lyla;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lbimj;->o(Ljava/lang/String;Lcqri;)V

    iget v9, v3, Lyla;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbilo;

    iget v11, v10, Lbilo;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lbilo;->b:I

    iput v9, v10, Lbilo;->g:I

    iget v3, v3, Lyla;->h:I

    invoke-static {v3, v2}, Lbimj;->p(ILcqri;)V

    iget-object p1, p1, Lylg;->g:Lcgpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lbimj;->r(Lcgpi;Lcqri;)V

    invoke-static {v2}, Lbimj;->m(Lcqri;)Lbilo;

    move-result-object p1

    invoke-static {p1, v8}, Lbimj;->k(Lbilo;Lcqri;)V

    goto :goto_1

    :cond_7
    instance-of v2, v3, Lykz;

    if-eqz v2, :cond_a

    sget-object v2, Lbikl;->a:Lbikl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lykz;

    iget-object v9, v3, Lykz;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikl;

    iget v11, v10, Lbikl;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbikl;->b:I

    iput-object v9, v10, Lbikl;->c:Ljava/lang/String;

    iget-object v9, v3, Lykz;->d:Ljava/lang/String;

    invoke-static {v9, v2}, Lbimj;->u(Ljava/lang/String;Lcqri;)V

    iget v9, v3, Lykz;->e:I

    invoke-static {v9, v2}, Lbimj;->z(ILcqri;)V

    iget-object v9, v3, Lykz;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lbimj;->v(Ljava/lang/String;Lcqri;)V

    iget v9, v3, Lykz;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikl;

    iget v11, v10, Lbikl;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lbikl;->b:I

    iput v9, v10, Lbikl;->g:I

    iget v9, v3, Lykz;->h:I

    invoke-static {v9, v2}, Lbimj;->w(ILcqri;)V

    iget-object v9, v3, Lykz;->i:Ljava/lang/String;

    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    invoke-static {v9, v2}, Lbimj;->y(Ljava/lang/String;Lcqri;)V

    iget-object v3, v3, Lykz;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    const-string v3, ""

    :goto_0
    invoke-static {v3, v2}, Lbimj;->x(Ljava/lang/String;Lcqri;)V

    iget-object p1, p1, Lylg;->g:Lcgpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lbimj;->A(Lcgpi;Lcqri;)V

    invoke-static {v2}, Lbimj;->t(Lcqri;)Lbikl;

    move-result-object p1

    invoke-static {p1, v8}, Lbimj;->j(Lbikl;Lcqri;)V

    :goto_1
    invoke-static {v8}, Lbimj;->h(Lcqri;)Lbils;

    move-result-object p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbiko;

    iput-object p1, v2, Lbiko;->d:Ljava/lang/Object;

    iput v5, v2, Lbiko;->c:I

    invoke-static {v4}, Lbimj;->s(Lcqri;)Lbiko;

    move-result-object p1

    goto/16 :goto_3

    :cond_a
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1

    :cond_b
    instance-of p1, v3, Lyku;

    if-eqz p1, :cond_11

    sget-object p1, Lbiko;->a:Lbiko;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyku;

    sget-object v4, Lbilk;->a:Lbilk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v3, Lykt;

    if-eqz v8, :cond_c

    sget-object v2, Lbilp;->a:Lbilp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lykt;

    iget-object v8, v3, Lykt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilp;

    iget v10, v9, Lbilp;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lbilp;->b:I

    iput-object v8, v9, Lbilp;->c:Ljava/lang/String;

    iget-object v8, v3, Lykt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilp;

    iget v10, v9, Lbilp;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lbilp;->b:I

    iput-object v8, v9, Lbilp;->d:Ljava/lang/String;

    iget-object v3, v3, Lykt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbilp;

    iget v9, v8, Lbilp;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lbilp;->b:I

    iput-object v3, v8, Lbilp;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbilp;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbilk;

    iput-object v2, v3, Lbilk;->c:Ljava/lang/Object;

    iput v6, v3, Lbilk;->b:I

    goto/16 :goto_2

    :cond_c
    instance-of v8, v3, Lykr;

    if-eqz v8, :cond_d

    sget-object v2, Lbilm;->a:Lbilm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lykr;

    iget-object v8, v3, Lykr;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilm;

    iget v10, v9, Lbilm;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lbilm;->b:I

    iput-object v8, v9, Lbilm;->c:Ljava/lang/String;

    iget-object v8, v3, Lykr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilm;

    iget v10, v9, Lbilm;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lbilm;->b:I

    iput-object v8, v9, Lbilm;->d:Ljava/lang/String;

    iget-object v8, v3, Lykr;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilm;

    iget v10, v9, Lbilm;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lbilm;->b:I

    iput-object v8, v9, Lbilm;->e:Ljava/lang/String;

    iget-object v8, v3, Lykr;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilm;

    iget v10, v9, Lbilm;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lbilm;->b:I

    iput-object v8, v9, Lbilm;->f:Ljava/lang/String;

    iget-object v8, v3, Lykr;->a:Lcnxi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilm;

    iget v8, v8, Lcnxi;->k:I

    iput v8, v9, Lbilm;->g:I

    iget v8, v9, Lbilm;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lbilm;->b:I

    iget v8, v3, Lykr;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbilm;

    iget v10, v9, Lbilm;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lbilm;->b:I

    iput v8, v9, Lbilm;->h:I

    iget v3, v3, Lykr;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbilm;

    iget v9, v8, Lbilm;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lbilm;->b:I

    iput v3, v8, Lbilm;->i:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbilm;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbilk;

    iput-object v2, v3, Lbilk;->c:Ljava/lang/Object;

    iput v7, v3, Lbilk;->b:I

    goto/16 :goto_2

    :cond_d
    instance-of v8, v3, Lykq;

    if-eqz v8, :cond_e

    sget-object v8, Lbikc;->a:Lbikc;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lykq;

    iget-object v9, v3, Lykq;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikc;

    iget v11, v10, Lbikc;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbikc;->b:I

    iput-object v9, v10, Lbikc;->c:Ljava/lang/String;

    iget-object v9, v3, Lykq;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikc;

    iget v11, v10, Lbikc;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lbikc;->b:I

    iput-object v9, v10, Lbikc;->d:Ljava/lang/String;

    iget-object v9, v3, Lykq;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikc;

    iget v11, v10, Lbikc;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lbikc;->b:I

    iput-object v9, v10, Lbikc;->e:Ljava/lang/String;

    iget v9, v3, Lykq;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikc;

    iget v11, v10, Lbikc;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lbikc;->b:I

    iput v9, v10, Lbikc;->f:I

    iget v9, v3, Lykq;->f:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbikc;

    iget v11, v10, Lbikc;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lbikc;->b:I

    iput v9, v10, Lbikc;->g:I

    iget-object v3, v3, Lykq;->d:Lcmxq;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbikc;

    iget v3, v3, Lcmxq;->d:I

    iput v3, v9, Lbikc;->h:I

    iget v3, v9, Lbikc;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v9, Lbikc;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbikc;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbilk;

    iput-object v3, v8, Lbilk;->c:Ljava/lang/Object;

    iput v2, v8, Lbilk;->b:I

    goto :goto_2

    :cond_e
    instance-of v2, v3, Lyks;

    if-eqz v2, :cond_10

    sget-object v2, Lbiln;->a:Lbiln;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyks;

    iget-object v3, v3, Lyks;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbiln;

    iget v9, v8, Lbiln;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lbiln;->b:I

    iput-object v3, v8, Lbiln;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbiln;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbilk;

    iput-object v2, v3, Lbilk;->c:Ljava/lang/Object;

    iput v5, v3, Lbilk;->b:I

    :goto_2
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbilk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbiko;

    iput-object v2, v3, Lbiko;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lbiko;->c:I

    invoke-static {p1}, Lbimj;->s(Lcqri;)Lbiko;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbiko;

    iget v3, v2, Lbiko;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lbiko;->b:I

    iput-wide p2, v2, Lbiko;->g:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbiko;

    iput-object v1, p2, Lbiko;->e:Lbilj;

    iget p3, p2, Lbiko;->b:I

    or-int/2addr p3, v7

    iput p3, p2, Lbiko;->b:I

    iget-object p2, p0, Lbigx;->b:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiko;

    iget v2, v1, Lbiko;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lbiko;->b:I

    iput-wide p2, v1, Lbiko;->f:J

    invoke-static {p1}, Lbimj;->s(Lcqri;)Lbiko;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbvzu;->r(Lbiko;)V

    iget-object p2, p0, Lbigx;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_2
    iget-object p2, p0, Lbigx;->e:Ljava/util/Set;

    invoke-direct {p0, p1, p2}, Lbigx;->g(Lbiko;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_10
    :try_start_3
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ActionStepContent must have a GSNotificationData to be converted to a LiteNavStepUpdateMessage."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
