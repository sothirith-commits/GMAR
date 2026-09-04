.class public final Lbtli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbthp;Lbtdw;Lbsyq;Lbtha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbtli;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbtli;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtli;->a:Ljava/lang/Object;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p1

    iget-object p1, p1, Lbtec;->a:Lcduq;

    iput-object p1, p0, Lbtli;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbtli;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtkx;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtli;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtli;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object p1

    iput-object p1, p0, Lbtli;->c:Ljava/lang/Object;

    invoke-static {}, Lbuco;->d()Lbuco;

    move-result-object p1

    iput-object p1, p0, Lbtli;->d:Ljava/lang/Object;

    new-instance p1, Lbwgy;

    invoke-direct {p1}, Lbwgy;-><init>()V

    iput-object p1, p0, Lbtli;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbtli;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lbtqq;)Lculg;
    .locals 3

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->a:Lbtqo;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbtqq;->c()Lbtqk;

    move-result-object p0

    invoke-static {p0}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lculg;->a:Lculg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lculg;

    const/4 v2, 0x6

    invoke-static {v2}, Lcujt;->c(I)I

    move-result v2

    iput v2, v1, Lculg;->b:I

    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lculg;

    iput-object v1, v2, Lculg;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object p0

    invoke-virtual {p0}, Lbtqn;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lculg;

    iput-object p0, v1, Lculg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lculg;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcumi;
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcumi;->a:Lcumi;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcumi;

    return-object p0
.end method


# virtual methods
.method public final a(Lbtmv;Ljava/lang/String;)Lcapl;
    .locals 4

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v1, 0x277b

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    iget-object v1, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast v1, Lbweg;

    invoke-virtual {v1, v0}, Lbweg;->a(Lbtmi;)V

    :try_start_0
    invoke-static {p2}, Lbtli;->e(Ljava/lang/String;)Lcumi;

    move-result-object p2

    iget-object v0, p2, Lcumi;->c:Lculg;

    if-nez v0, :cond_0

    sget-object v0, Lculg;->a:Lculg;

    :cond_0
    iget v1, v0, Lculg;->b:I

    new-instance v1, Lbuid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object p1

    invoke-virtual {p1}, Lbtmx;->b()Lbtqk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbuid;->w(Lbtqk;)V

    iget p1, v0, Lculg;->b:I

    invoke-static {p1}, La;->aG(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    :cond_1
    add-int/lit8 p1, p1, -0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    new-instance p1, Lbuid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lculg;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbuid;->u(Ljava/lang/String;)V

    iget-object v0, v0, Lculg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbuid;->s()Lbtqn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbuid;->x(Lbtqn;)V

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    invoke-static {v0}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbuid;->y(Lbtqk;)V

    move v3, v2

    :goto_0
    invoke-static {}, Lbtqm;->r()Lbtql;

    move-result-object p1

    iget-object v0, p2, Lcumi;->f:Lcqqk;

    invoke-virtual {p1, v0}, Lbtql;->e(Lcqqk;)V

    invoke-virtual {v1}, Lbuid;->v()Lbtqq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtql;->f(Lbtqq;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lbtql;->h(J)V

    iget-object p2, p2, Lcumi;->d:Lcqsu;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lbtih;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbtih;-><init>(I)V

    invoke-static {p2, v0}, Lcbno;->Y(Ljava/util/Map;Lcaoz;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtql;->b(Ljava/util/Map;)V

    invoke-virtual {p1, v3}, Lbtql;->c(Z)V

    invoke-virtual {p1}, Lbtql;->a()Lbtqm;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 p2, 0x277c

    invoke-virtual {p1, p2}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Lbtmv;Lbtqq;Lcqqk;Ljava/util/List;Lbtja;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lbtli;->c(Lbtmv;Lbtqq;Lcqqk;Ljava/util/List;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbtmv;Lbtqq;Lcqqk;Ljava/util/List;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p2}, Lbtli;->d(Lbtqq;)Lculg;

    move-result-object v8

    iget-object v0, v1, Lbtli;->b:Ljava/lang/Object;

    new-instance v11, Lbtlx;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p6

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lbtlx;-><init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;Ljava/util/List;Lculg;Z)V

    iget-object v0, v1, Lbtli;->c:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lbtmh;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual/range {p1 .. p1}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v3, v11, Lbtlx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbtmh;->p(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object v2

    check-cast v0, Lbweg;

    invoke-virtual {v0, v2}, Lbweg;->a(Lbtmi;)V

    iget-object v0, v1, Lbtli;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    move-object v9, v0

    check-cast v9, Lbtkx;

    iget-object v0, v9, Lbtkx;->f:Lcafd;

    invoke-virtual {v0}, Lcafd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    const/4 v15, 0x1

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v15}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lbtlh;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lbtlh;-><init>(Lbtli;Lbtmv;Ljava/lang/Object;Lbtqq;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v6, v0, v1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public final f(Lbtmv;)Lbtxn;
    .locals 0

    iget-object p0, p0, Lbtli;->d:Ljava/lang/Object;

    check-cast p0, Lbthp;

    invoke-virtual {p0, p1}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbtmv;Lbtqq;Lcapn;)Lbtxp;
    .locals 6

    invoke-virtual {p0, p1}, Lbtli;->f(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-static {p2}, Lblqd;->b(Lbtqq;)Lbtxw;

    move-result-object p2

    invoke-interface {v0, p2}, Lbtxn;->m(Lbtxw;)Lbtxp;

    move-result-object p2

    new-instance v0, Lbszl;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, v0}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbszl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p3, v1}, Lbszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p2}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p2

    new-instance p3, Lbrbk;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbtmv;)V
    .locals 9

    iget-object v0, p0, Lbtli;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtli;->j(Lbtmv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v0, p0, Lbtli;->f:Ljava/lang/Object;

    new-instance v3, Lbrke;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final j(Lbtmv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v1, "fetch blocked conversation"

    iput-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v1, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v1}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v7

    sget-object v0, Lcuxy;->a:Lcuxy;

    invoke-virtual {v0}, Lcuxy;->c()Lcuxz;

    move-result-object v0

    invoke-interface {v0}, Lcuxz;->a()J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v2, Lbtfi;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbtfi;-><init>(Lbtli;Lbtmv;Ljava/lang/String;ILbtja;)V

    iget-object p0, v3, Lbtli;->f:Ljava/lang/Object;

    invoke-static {v2, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbsxk;

    const/16 v0, 0x8

    invoke-direct {p2, v3, v4, v0}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
