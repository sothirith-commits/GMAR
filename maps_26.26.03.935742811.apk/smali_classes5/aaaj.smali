.class public Laaaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbluq;


# instance fields
.field a:Lboft;

.field private c:Ljava/lang/Integer;

.field private final d:Lofk;

.field private final e:Lbnyl;

.field private final f:Laidy;

.field private final g:Lztk;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laitf;

.field private final j:Lzmz;

.field private k:Ljava/util/List;

.field private l:Lyty;

.field private m:Ljava/lang/Boolean;

.field private final n:Lboff;

.field private final o:Lbbub;

.field private final p:Lafoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laaaj;->b:Lbluq;

    return-void
.end method

.method public constructor <init>(Lbnyl;Lofk;Lafoy;Laidy;Lztk;Ljava/util/concurrent/Executor;Laitf;Lzmz;Lboff;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaaj;->c:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Laaaj;->k:Ljava/util/List;

    iput-object v0, p0, Laaaj;->l:Lyty;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laaaj;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Laaaj;->e:Lbnyl;

    iput-object p2, p0, Laaaj;->d:Lofk;

    iput-object p3, p0, Laaaj;->p:Lafoy;

    iput-object p4, p0, Laaaj;->f:Laidy;

    iput-object p5, p0, Laaaj;->g:Lztk;

    iput-object p6, p0, Laaaj;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laaaj;->i:Laitf;

    iput-object p8, p0, Laaaj;->j:Lzmz;

    iput-object p9, p0, Laaaj;->n:Lboff;

    iput-object p10, p0, Laaaj;->o:Lbbub;

    return-void
.end method

.method private final d(Lyty;)V
    .locals 2

    iget-object v0, p0, Laaaj;->l:Lyty;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laaaj;->i:Laitf;

    invoke-interface {v1, v0}, Laitf;->e(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Laaaj;->i:Laitf;

    invoke-interface {v0, p1}, Laitf;->a(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, p0, Laaaj;->l:Lyty;

    return-void
.end method

.method private final e(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Laaaj;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laaaj;->g:Lztk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lztk;->g(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method private final f(Landroid/content/Context;Lcnbe;)V
    .locals 3

    iget-object v0, p0, Laaaj;->d:Lofk;

    invoke-interface {v0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Laaaj;->b:Lbluq;

    invoke-virtual {v2, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p1

    if-lt v1, p1, :cond_1

    iget-object p0, p0, Laaaj;->e:Lbnyl;

    iget-object p1, p2, Lcnbe;->j:Lcmii;

    if-nez p1, :cond_0

    sget-object p1, Lcmii;->a:Lcmii;

    :cond_0
    invoke-static {p1}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object p1

    new-instance p2, Lbojh;

    invoke-direct {p2, v0, p1}, Lbojh;-><init>(Landroid/graphics/Rect;Lbnxa;)V

    invoke-interface {p0, p2}, Lbnyl;->e(Lbojd;)V

    :cond_1
    return-void
.end method

.method private static g(Lcuce;Ljava/util/List;Ljava/util/Set;Lcnbe;)V
    .locals 5

    iget v0, p3, Lcnbe;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcnbe;->j:Lcmii;

    if-nez v0, :cond_0

    sget-object v0, Lcmii;->a:Lcmii;

    :cond_0
    invoke-static {v0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v0

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->f()D

    move-result-wide v1

    const-wide v3, 0x4062c00000000000L    # 150.0

    mul-double/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcuce;->h(Lbnxh;D)Lbnxp;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbnxp;->a:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p0, p3, Lcnbe;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_2

    iget-object p0, p3, Lcnbe;->o:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Laaaj;->d(Lyty;)V

    iput-object v0, p0, Laaaj;->c:Ljava/lang/Integer;

    iget-object v1, p0, Laaaj;->a:Lboft;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lboft;->c()V

    iget-object v1, p0, Laaaj;->p:Lafoy;

    move v3, v2

    :goto_0
    iget-object v4, v1, Lafoy;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    iget-object v5, v1, Lafoy;->d:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbodp;

    invoke-interface {v5, v4}, Lbodx;->h(Lbodp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iput-object v0, p0, Laaaj;->a:Lboft;

    :cond_1
    iget-object v0, p0, Laaaj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaaj;->f:Laidy;

    iget-object v1, p0, Laaaj;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Laidy;->f(Ljava/util/List;)V

    invoke-virtual {v0}, Laidy;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaaj;->k:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Laaaj;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaaj;->g:Lztk;

    invoke-virtual {v0}, Lztk;->d()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laaaj;->m:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final declared-synchronized b(Lbnxm;ILcnbi;Lcnbe;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Laaaj;->p:Lafoy;

    iget-object v4, v3, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->U()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v3

    sget-object v6, Lclwb;->c:Lclwb;

    invoke-virtual {v3, v6}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v5}, Lbovh;->t()Z

    move-result v6

    invoke-virtual {v3, v6}, Lbofu;->c(Z)V

    invoke-virtual {v5}, Lbovh;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lbofu;->a()Lbofv;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v5, Lboei;->a:Lboei;

    invoke-static {v3, v5}, Lahwn;->ag(Lbofu;Lboei;)V

    invoke-virtual {v3}, Lbofu;->a()Lbofv;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    invoke-interface {v4}, Lboeu;->aj()Lbypu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object v3

    invoke-static {v0}, Lafoy;->I(I)Lclug;

    move-result-object v4

    new-instance v5, Lbpog;

    invoke-direct {v5, v4}, Lbpog;-><init>(Lclug;)V

    invoke-virtual {v3, v5}, Lbppb;->e(Lboex;)Lcqrk;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lahwn;->ac(Ljava/util/List;)Lcqqk;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcltq;

    sget-object v10, Lcltq;->a:Lcltq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lcltq;->b:I

    or-int/2addr v10, v8

    iput v10, v6, Lcltq;->b:I

    iput-object v5, v6, Lcltq;->c:Lcqqk;

    invoke-virtual/range {p1 .. p1}, Lbnxm;->g()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcltq;

    iget v10, v6, Lcltq;->b:I

    or-int/2addr v10, v7

    iput v10, v6, Lcltq;->b:I

    iput v5, v6, Lcltq;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iput v8, v5, Lcltq;->h:I

    iget v6, v5, Lcltq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcltq;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iput v8, v5, Lcltq;->i:I

    iget v6, v5, Lcltq;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcltq;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iput v9, v5, Lcltq;->j:I

    iget v6, v5, Lcltq;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcltq;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iget v6, v5, Lcltq;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lcltq;->b:I

    iput v9, v5, Lcltq;->p:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltq;

    iget v5, v4, Lcltq;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lcltq;->b:I

    iput v9, v4, Lcltq;->q:I

    invoke-virtual {v3}, Lbppb;->h()Lboft;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lafoy;->b:Ljava/lang/Object;

    new-instance v10, Lboej;

    invoke-direct {v10, v4}, Lboej;-><init>(Lbodc;)V

    invoke-virtual/range {p1 .. p1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v11

    iget-object v3, v3, Lafoy;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbodp;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lbodc;->b()Lbodx;

    move-result-object v5

    invoke-static {v0}, Lafoy;->I(I)Lclug;

    move-result-object v6

    invoke-interface {v5, v6}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object v5

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object v12, v5

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v17}, Lboej;->h(Ljava/util/List;Lbodp;IIIII)Lbocu;

    move-result-object v3

    invoke-interface {v4}, Lbodc;->g()Lborr;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    new-instance v10, Lboar;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move-object v3, v10

    :goto_1
    invoke-interface {v3}, Lboft;->d()V

    iput-object v3, v1, Laaaj;->a:Lboft;

    invoke-virtual/range {p1 .. p1}, Lbnxm;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Laaaj;->c:Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_3

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcnbi;->k:Lcqsi;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lcnbi;->e:Lcnbe;

    if-nez v2, :cond_4

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v0, p4

    move-object/from16 v2, p5

    goto/16 :goto_7

    :cond_6
    new-instance v2, Lcuce;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Lcuce;-><init>(Lbnxm;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnbe;

    iget v11, v10, Lcnbe;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_8

    iget-object v11, v10, Lcnbe;->o:Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_8
    invoke-static {v2, v4, v5, v10}, Laaaj;->g(Lcuce;Ljava/util/List;Ljava/util/Set;Lcnbe;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnbe;

    invoke-static {v2, v4, v5, v3}, Laaaj;->g(Lcuce;Ljava/util/List;Ljava/util/Set;Lcnbe;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v7, :cond_a

    move v3, v8

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_4
    invoke-static {v3}, La;->bs(Z)V

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    new-instance v5, Laidh;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnxa;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Laidh;-><init>(Lbnxa;Ljava/lang/Float;II)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v8, v5, :cond_b

    new-instance v5, Laiez;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnxa;

    sget-object v10, Laiey;->b:Laiey;

    invoke-direct {v5, v6, v7, v0, v10}, Laiez;-><init>(Lbnxa;Ljava/lang/Float;ILaiey;)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    new-instance v0, Laidh;

    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxa;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v7, v5, v9}, Laidh;-><init>(Lbnxa;Ljava/lang/Float;II)V

    invoke-virtual {v3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laidj;

    iget-object v4, v1, Laaaj;->f:Laidy;

    sget-object v5, Lbpvf;->j:Lbpvf;

    invoke-virtual {v5}, Lbpvf;->a()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Laidy;->a(Laidj;I)Laief;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Laaaj;->k:Ljava/util/List;

    iget-object v3, v1, Laaaj;->i:Laitf;

    new-instance v2, Lyty;

    iget-object v4, v1, Laaaj;->k:Ljava/util/List;

    iget-object v7, v1, Laaaj;->n:Lboff;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lyty;-><init>(Laitf;Ljava/util/List;ZZLboff;)V

    invoke-direct {v1, v2}, Laaaj;->d(Lyty;)V

    invoke-interface {v3}, Laitf;->g()V

    goto/16 :goto_2

    :goto_7
    invoke-direct {v1, v2, v0}, Laaaj;->f(Landroid/content/Context;Lcnbe;)V
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

.method public final declared-synchronized c(Lcjff;ZLandroid/content/Context;ILjava/lang/CharSequence;Z)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v2, p4

    monitor-enter p0

    :try_start_0
    iget-object v3, v0, Lcjff;->e:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v0, Lcjff;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-le v4, v2, :cond_28

    iget-object v4, v0, Lcjff;->f:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjfe;

    iget v4, v4, Lcjfe;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcjff;->f:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjfe;

    iget-object v4, v4, Lcjfe;->c:Lcnbi;

    if-nez v4, :cond_0

    sget-object v4, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object v6, v4, Lcnbi;->y:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v4, Lcnbi;->y:Lcqsi;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnbg;

    iget v6, v6, Lcnbg;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_27

    iget-object v6, v4, Lcnbi;->y:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnbg;

    iget v6, v6, Lcnbg;->c:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v6, :cond_1

    invoke-virtual {v1}, Laaaj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctsw;

    invoke-static {v3}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v3

    iget v6, v4, Lcnbi;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcnbi;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v6, Lbhbn;->a:Lpba;

    invoke-virtual {v6, v10}, Lpba;->b(Landroid/content/Context;)I

    move-result v6

    :goto_0
    new-instance v9, Lcayu;

    invoke-direct {v9}, Lcayu;-><init>()V

    iget-object v11, v4, Lcnbi;->d:Lcnbe;

    if-nez v11, :cond_3

    sget-object v11, Lcnbe;->a:Lcnbe;

    :cond_3
    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v11, v4, Lcnbi;->k:Lcqsi;

    invoke-virtual {v9, v11}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v11, v4, Lcnbi;->e:Lcnbe;

    if-nez v11, :cond_4

    sget-object v11, Lcnbe;->a:Lcnbe;

    :cond_4
    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v11, v0, Lcjff;->f:Lcqsi;

    invoke-interface {v11, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjfe;

    iget v11, v11, Lcjfe;->f:I

    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnbe;

    invoke-static {}, Lztt;->h()Lbtsl;

    move-result-object v12

    iput-object v3, v12, Lbtsl;->d:Ljava/lang/Object;

    invoke-static {v9}, Lztt;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iput-object v9, v12, Lbtsl;->e:Ljava/lang/Object;

    invoke-virtual {v12, v6}, Lbtsl;->C(I)V

    invoke-virtual {v12}, Lbtsl;->B()Lztt;

    move-result-object v25

    iget-object v9, v1, Laaaj;->o:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lctxb;

    iget-boolean v12, v12, Lctxb;->al:Z

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    move-object v5, v9

    move-object v9, v0

    move-object v0, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move-object v5, v11

    const/4 v4, 0x4

    goto/16 :goto_c

    :cond_5
    invoke-static {v0, v2}, Laaaq;->O(Lcjff;I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcjff;->f:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjfe;

    iget-object v2, v0, Lcjfe;->c:Lcnbi;

    if-nez v2, :cond_7

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_7
    iget-object v12, v2, Lcnbi;->m:Lcqsi;

    invoke-interface {v12, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmur;

    iget-object v12, v12, Lcmur;->c:Lcnbb;

    if-nez v12, :cond_8

    sget-object v12, Lcnbb;->a:Lcnbb;

    :cond_8
    iget-object v14, v12, Lcnbb;->c:Lcqsi;

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget v15, v0, Lcjfe;->f:I

    move/from16 v16, v7

    iget-object v7, v2, Lcnbi;->k:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-le v15, v7, :cond_e

    iget-object v7, v2, Lcnbi;->e:Lcnbe;

    if-nez v7, :cond_9

    sget-object v7, Lcnbe;->a:Lcnbe;

    :cond_9
    iget-object v15, v7, Lcnbe;->f:Lcfvc;

    if-nez v15, :cond_a

    sget-object v15, Lcfvc;->a:Lcfvc;

    :cond_a
    invoke-static {v15}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object v15

    move/from16 v27, v5

    iget-object v5, v7, Lcnbe;->f:Lcfvc;

    if-nez v5, :cond_b

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_b
    invoke-static {v5}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v5

    iget-object v13, v7, Lcnbe;->h:Lcfvc;

    if-nez v13, :cond_c

    sget-object v18, Lcfvc;->a:Lcfvc;

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_c
    move-object/from16 v28, v3

    move-object v3, v13

    :goto_2
    iget v3, v3, Lcfvc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_15

    if-nez v13, :cond_d

    sget-object v13, Lcfvc;->a:Lcfvc;

    :cond_d
    invoke-static {v13}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object v15

    goto :goto_6

    :cond_e
    move-object/from16 v28, v3

    move/from16 v27, v5

    if-nez v15, :cond_10

    iget-object v3, v2, Lcnbi;->d:Lcnbe;

    if-nez v3, :cond_f

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_f
    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_10
    add-int/lit8 v15, v15, -0x1

    iget-object v3, v2, Lcnbi;->k:Lcqsi;

    invoke-interface {v3, v15}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnbe;

    goto :goto_3

    :goto_4
    iget-object v3, v7, Lcnbe;->g:Lcfvc;

    if-nez v3, :cond_11

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_11
    invoke-static {v3}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object v15

    iget-object v3, v7, Lcnbe;->g:Lcfvc;

    if-nez v3, :cond_12

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_12
    invoke-static {v3}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v5

    iget-object v3, v7, Lcnbe;->i:Lcfvc;

    if-nez v3, :cond_13

    sget-object v13, Lcfvc;->a:Lcfvc;

    goto :goto_5

    :cond_13
    move-object v13, v3

    :goto_5
    iget v13, v13, Lcfvc;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_15

    if-nez v3, :cond_14

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_14
    invoke-static {v3}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object v15

    :cond_15
    :goto_6
    iget v3, v0, Lcjfe;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_23

    if-eqz v15, :cond_23

    if-nez v5, :cond_16

    goto/16 :goto_a

    :cond_16
    iget-object v3, v2, Lcnbi;->v:Lcncf;

    if-nez v3, :cond_17

    sget-object v3, Lcncf;->a:Lcncf;

    :cond_17
    move-object v13, v9

    new-instance v9, Lztv;

    move-object/from16 v29, v4

    iget-object v4, v12, Lcnbb;->f:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v7, Lcnbe;->o:Ljava/lang/String;

    invoke-static {v4}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v4

    invoke-virtual {v15, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v19

    move-object/from16 p1, v4

    move-object/from16 v17, v5

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p5, v5, v16

    aput-object v18, v5, v27

    const/16 v18, 0x2

    aput-object p1, v5, v18

    const/16 v18, 0x3

    aput-object v19, v5, v18

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Laaon;

    move-object/from16 p1, v5

    sget-object v5, Lyto;->b:Lyto;

    invoke-direct {v4, v14, v5}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;Lyto;)V

    iget-object v14, v12, Lcnbb;->c:Lcqsi;

    invoke-static {v14}, Lyxk;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v14

    move-object/from16 p4, v4

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmza;

    iget-object v12, v12, Lcnbb;->f:Ljava/lang/String;

    iget-object v7, v7, Lcnbe;->j:Lcmii;

    if-nez v7, :cond_18

    sget-object v7, Lcmii;->a:Lcmii;

    :cond_18
    iget-object v4, v0, Lcjfe;->c:Lcnbi;

    if-nez v4, :cond_19

    sget-object v4, Lcnbi;->a:Lcnbi;

    :cond_19
    iget-object v4, v4, Lcnbi;->s:Lcnbh;

    if-nez v4, :cond_1a

    sget-object v4, Lcnbh;->a:Lcnbh;

    :cond_1a
    iget v4, v4, Lcnbh;->b:I

    invoke-static {v4}, Lcmyx;->a(I)Lcmyx;

    move-result-object v4

    if-nez v4, :cond_1b

    sget-object v4, Lcmyx;->a:Lcmyx;

    :cond_1b
    invoke-static {v4}, Lzck;->A(Lcmyx;)Lzsk;

    move-result-object v4

    invoke-static {v0}, Ladif;->gg(Lcjfe;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v30, v6

    sget-object v6, Lzsk;->b:Lzsk;

    invoke-virtual {v4, v6}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v4, Lzsk;->f:Lzsk;

    goto :goto_7

    :cond_1c
    move/from16 v30, v6

    :cond_1d
    :goto_7
    iget-object v6, v3, Lcncf;->d:Lcnja;

    if-nez v6, :cond_1e

    sget-object v6, Lcnja;->a:Lcnja;

    :cond_1e
    iget v6, v6, Lcnja;->d:I

    invoke-static {v6}, Lcniz;->a(I)Lcniz;

    move-result-object v6

    if-nez v6, :cond_1f

    sget-object v6, Lcniz;->a:Lcniz;

    :cond_1f
    move-object/from16 v19, v6

    iget-object v6, v3, Lcncf;->c:Lcnki;

    if-nez v6, :cond_20

    sget-object v6, Lcnki;->a:Lcnki;

    :cond_20
    move-object/from16 v20, v6

    iget-object v0, v0, Lcjfe;->d:Lcqsi;

    invoke-static {v0}, Lyxh;->g(Ljava/lang/Iterable;)Lcmxp;

    move-result-object v21

    invoke-static {v2, v5}, Lyzd;->b(Lcnbi;Lyto;)Lpjk;

    move-result-object v22

    iget v0, v2, Lcnbi;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v2, Lcnbi;->n:Ljava/lang/String;

    iget-object v2, v1, Laaaj;->j:Lzmz;

    invoke-virtual {v2, v0, v3}, Lzmz;->i(Ljava/lang/String;Lcncf;)Lcoki;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzmz;->d(Lcoki;)Lcokf;

    move-result-object v3

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    invoke-static {v0}, Lzmz;->h(Lcoki;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lzmz;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v27

    move v6, v0

    goto :goto_8

    :cond_21
    move/from16 v0, v16

    move/from16 v6, v27

    :goto_8
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5, v6}, Lzmz;->b(Lcokf;ZLytp;Z)Lblwm;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_9

    :cond_22
    const/4 v5, 0x0

    move-object/from16 v26, v5

    :goto_9
    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object v5, v11

    move-object v0, v13

    move-object v13, v14

    move-object/from16 v16, v15

    const/4 v4, 0x4

    move-object/from16 v11, p1

    move-object v15, v7

    move-object v14, v12

    move-object/from16 v12, p4

    invoke-direct/range {v9 .. v26}, Lztv;-><init>(Landroid/content/Context;Ljava/lang/String;Laaon;Lcmza;Ljava/lang/String;Lcmii;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lzsk;Lcniz;Lcnki;Lcmxp;Lpjk;Ljava/lang/Integer;Ljava/lang/Runnable;Lztt;Lblwm;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_b

    :cond_23
    :goto_a
    move-object/from16 v29, v4

    move/from16 v30, v6

    move-object v0, v9

    move-object v5, v11

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_b
    move-object v9, v2

    :goto_c
    iget-object v2, v1, Laaaj;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual/range {v28 .. v28}, Lbnxm;->hashCode()I

    move-result v2

    iget-object v3, v1, Laaaj;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_25

    invoke-direct {v1, v9, v8}, Laaaj;->e(Ljava/util/List;Z)V

    if-eqz p6, :cond_24

    invoke-direct {v1, v10, v5}, Laaaj;->f(Landroid/content/Context;Lcnbe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_24
    monitor-exit p0

    return-void

    :cond_25
    :try_start_2
    invoke-virtual {v1}, Laaaj;->a()V

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->al:Z

    if-nez v0, :cond_26

    iget-object v0, v1, Laaaj;->g:Lztk;

    invoke-virtual {v0, v4}, Lztk;->n(I)V

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Laaaj;->m:Ljava/lang/Boolean;

    :cond_26
    iget-object v11, v1, Laaaj;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Laaai;

    const/4 v7, 0x0

    move-object v6, v10

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move/from16 v3, v30

    invoke-direct/range {v0 .. v7}, Laaai;-><init>(Laaaj;Lbnxm;ILcnbi;Lcnbe;Landroid/content/Context;I)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {v1, v9, v8}, Laaaj;->e(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_27
    :try_start_3
    invoke-virtual {v1}, Laaaj;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_28
    :try_start_4
    invoke-virtual {v1}, Laaaj;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
