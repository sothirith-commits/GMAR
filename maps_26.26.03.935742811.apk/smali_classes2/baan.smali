.class public final Lbaan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbaan;->c:I

    iput-object p2, p0, Lbaan;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbaan;->c:I

    iput-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbaan;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbaan;->c:I

    iput-object p2, p0, Lbaan;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lbaan;->c:I

    iput-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaan;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(ILjava/util/Map;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, Lbcgz;->cW(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sget-object v0, Lclbt;->a:Lclbt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbaan;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclbt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lclbt;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclbt;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lclbt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclbt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lclbt;->e:I

    iget p1, v1, Lclbt;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lclbt;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclbt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lclbt;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lclbt;->c:I

    iput-object p2, p1, Lclbt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclbt;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    sget-object p2, Lclbt;->b:Lcqro;

    check-cast p0, Lbadp;

    iget-object p0, p0, Lbadp;->c:Lbadh;

    invoke-virtual {p0, p1, p2}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Lbaan;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbqey;

    invoke-virtual {v0}, Lbqey;->h()V

    new-instance v0, Lbqig;

    invoke-direct {v0, p1}, Lbqig;-><init>(Lbqfi;)V

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbqec;

    iget-object p0, p0, Lbqec;->a:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14273c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast p0, Lbljc;

    iget-object p1, p0, Lbljc;->h:Lbjad;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lbjad;->p(I)V

    sget-object p1, Lbliz;->b:Lbliz;

    invoke-virtual {p0, p1}, Lbljc;->a(Lbliz;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    sget-object p1, Lbljh;->b:Lbljh;

    check-cast p0, Lbihb;

    invoke-virtual {p0, p1}, Lbihb;->a(Lbljh;)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lbjxj;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast p0, Lbjxd;

    invoke-virtual {p0}, Lbjxd;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjxd;->a(Landroid/content/Context;)Lbmir;

    move-result-object p0

    iget-object p0, p0, Lbmir;->a:Ljava/lang/Object;

    new-instance v0, Lbjgg;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbjgg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbiot;

    check-cast p1, Lbiov;

    invoke-virtual {p1, p0}, Lbiov;->c(Lbiot;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, Lbiov;

    invoke-virtual {p0}, Lbiov;->b()V

    return-void

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lbioy;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v2, 0x26be

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "Error observing connectivity changes"

    invoke-interface {p1, v2, v0}, Lcbjx;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lbiov;

    iget-object p1, p1, Lbiov;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    check-cast p0, Lbiov;

    iget-object p0, p0, Lbiov;->d:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lcom/garmin/android/connectiq/IQDevice;

    check-cast p1, Lbifc;

    invoke-virtual {p1, p0, v0}, Lbifc;->b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    sget-object v0, Lbiet;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to request mic permission"

    const/16 v2, 0x25c5

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p1, Lbiet;

    invoke-static {p1}, Lbiet;->o(Lbiet;)V

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbiet;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcta;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x2142

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "P/H: Failed to set runtime properties"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbcta;

    invoke-virtual {p0, v1}, Lbcta;->d(I)V

    sget-object p1, Lbhts;->c:Lbhts;

    iget-object p0, p0, Lbcta;->f:Lbhtr;

    invoke-virtual {p0, p1, v3}, Lbhtr;->d(Lbhts;I)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbaan;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lbcsy;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x213f

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbctl;

    const-string v0, "P/H: Failed to set runtime properties for triggered %s."

    invoke-virtual {p0}, Lbctl;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p1, Lbcnr;

    iget-object p1, p1, Lbcnr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object p0, Lbchu;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Expected attempts to exist in GmmNetworkPerformanceLogger"

    const/16 v1, 0x20c8

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbcgm;->n(Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbcvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbcvk;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbcvk;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    instance-of v2, v0, Lbcpj;

    if-eqz v2, :cond_5

    check-cast v0, Lbcpj;

    iget-object v0, v0, Lbcpj;->b:Lbcpl;

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    sget-object v0, Lbbuv;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "P/H: Failed to get a parameters response from Phenotype, evaluating falling back to GWS!"

    const/16 v3, 0x1fdf

    invoke-static {v0, v2, v3, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lbaan;->b:Ljava/lang/Object;

    sget-object v2, Lbbux;->b:Lbbux;

    move-object v8, v0

    check-cast v8, Lbbuo;

    iget-object v0, v8, Lbbuo;->c:Lbbux;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lbaan;->a:Ljava/lang/Object;

    sget-object v2, Lctnd;->dL:Lctnd;

    move-object v3, v0

    check-cast v3, Lbbut;

    move-object v0, v2

    iget-object v2, v3, Lbbut;->j:Lbbuv;

    iget-object v4, v2, Lbbuv;->l:Lazus;

    invoke-interface {v4, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v0

    iget v4, v0, Lctne;->c:I

    const/16 v5, 0xf3

    if-ne v4, v5, :cond_6

    iget-object v0, v0, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lckap;

    goto :goto_3

    :cond_6
    sget-object v0, Lckap;->a:Lckap;

    :goto_3
    iget-boolean v0, v0, Lckap;->j:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Lbcvk;->a(Ljava/lang/Throwable;)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lbbuv;->h(Lbbut;Lctey;Lctez;Lbcpl;ILbbuo;)V

    return-void

    :cond_7
    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    sget-object v0, Lbbvc;->b:Lbbvc;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lbcpl;->a()Lbcnx;

    move-result-object v1

    :goto_4
    check-cast p0, Lbbut;

    iget-object v2, p0, Lbbut;->j:Lbbuv;

    invoke-static {p1}, Lbcvk;->a(Ljava/lang/Throwable;)I

    move-result p1

    iget-object v2, v2, Lbbuv;->j:Landroid/content/Context;

    invoke-virtual {v8, v2, v0, v1, p1}, Lbbuo;->e(Landroid/content/Context;Lbbvc;Lbcnx;I)Lbbuo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbut;->a(Lbbuo;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbavd;

    iget-object v1, p0, Lbavd;->b:Lbnxa;

    move-object v2, v0

    check-cast v2, Lbnxa;

    invoke-virtual {v2, v1}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lbavj;->g()Lbavi;

    move-result-object v1

    iput-object v0, v1, Lbavi;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbavi;->a()Lbavj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbavd;->i(Lbavj;)V

    :cond_9
    sget-object p0, Lbavd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error loading images for latlng"

    const/16 v1, 0x1f2c

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "err"

    invoke-static {v0, p1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lbaan;->c(ILjava/util/Map;)V

    return-void

    :pswitch_f
    sget-object v0, Lbadh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "ClientResponse future computation failed."

    const/16 v2, 0x1e72

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v1, p0, Lbaan;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object p1, v1

    check-cast p1, Lbadh;

    iget-object p1, p1, Lbadh;->d:Ljava/util/Map;

    iget-object v0, p0, Lbaan;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbadg;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbadg;->b:Lcdfm;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcptg;->e:Lcptg;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    iget v0, v0, Lcptg;->s:I

    iput v0, v1, Lcdfm;->G:I

    iget v0, v1, Lcdfm;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcdfm;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbadh;

    iget-object p0, p0, Lbadh;->e:Lbfpt;

    sget-object v0, Lbhsx;->p:Lbhqh;

    invoke-virtual {p0, v0, p1}, Lbfpt;->y(Lbhqh;Lcdfm;)V

    :cond_a
    :goto_5
    :pswitch_10
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_11
    sget-object p0, Laztd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to construct location state"

    const/16 v1, 0x1ddc

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_12
    invoke-static {p1}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->a(Ljava/lang/Throwable;)Lcazf;

    move-result-object p1

    iget-object v0, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->b:Lbaam;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v3, p1}, Lbaam;->f(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lbaan;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbqlr;

    iget-object v0, p1, Lbqlr;->a:Lyvw;

    invoke-virtual {p1}, Lbqlr;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lyvw;->o()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lyvw;->n()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0, v4}, Lyvw;->k(I)Lyvw;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    sget-object p1, Lbliz;->d:Lbliz;

    check-cast p0, Lbljc;

    invoke-virtual {p0, p1}, Lbljc;->a(Lbliz;)V

    return-void

    :pswitch_1
    check-cast p1, Lcqmb;

    invoke-static {p1}, Lblji;->a(Lcqmb;)Lbljh;

    move-result-object p1

    sget-object v0, Lcqll;->a:Lcqll;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqll;

    iput v2, v1, Lcqll;->c:I

    iget v2, v1, Lcqll;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcqll;->b:I

    sget-object v1, Lcqlk;->a:Lcqlk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lblji;->a:Lcaym;

    sget-object v4, Lcqlj;->a:Lcqlj;

    invoke-virtual {v2, p1, v4}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqlj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqlk;

    iget v2, v2, Lcqlj;->f:I

    iput v2, v4, Lcqlk;->c:I

    iget v2, v4, Lcqlk;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcqlk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqll;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqlk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcqll;->f:Lcqlk;

    iget v1, v2, Lcqll;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcqll;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqll;

    iget-object v1, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast v1, Lbjad;

    invoke-virtual {v1, v0}, Lbjad;->o(Lcqll;)V

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbihb;

    invoke-virtual {p0, p1}, Lbihb;->a(Lbljh;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    check-cast p1, Lbjxd;

    invoke-virtual {p1, p0, v4}, Lbjxd;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbiot;

    check-cast p1, Lbiov;

    invoke-virtual {p1, p0}, Lbiov;->c(Lbiot;)V

    return-void

    :pswitch_4
    check-cast p1, Lbihr;

    sget-object v0, Lbihr;->b:Lbihr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast p1, Lblmk;

    iget-object p1, p1, Lblmk;->b:Ljava/lang/Object;

    new-instance v0, Lazjk;

    invoke-direct {v0, p1, p0, v4}, Lazjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lazjl;

    invoke-direct {p0, v4}, Lazjl;-><init>(I)V

    check-cast p1, Lazjn;

    iget-object p1, p1, Lazjn;->d:Lazrc;

    invoke-virtual {p1, v0, p0}, Lazrc;->f(Lazix;Laziw;)V

    return-void

    :cond_0
    sget-object v0, Lbihr;->a:Lbihr;

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object p0, p0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f14132e    # 1.9682533E38f

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    invoke-virtual {p0, v2}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lcom/garmin/android/connectiq/IQDevice;

    check-cast v0, Lbifc;

    invoke-virtual {v0, p0, p1}, Lbifc;->b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lbaan;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v0, Lbiet;

    iget-object p0, v0, Lbiet;->g:Lbidf;

    iget-object p1, v0, Lbiet;->e:Lbidg;

    invoke-interface {p1, p0}, Lbidg;->h(Lbidf;)V

    return-void

    :cond_1
    sget-object p1, Lbiet;->a:Lbcxq;

    check-cast v0, Lbiet;

    iget-object v1, v0, Lbiet;->f:Lbcxj;

    invoke-interface {v1, p1, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lbiet;->o(Lbiet;)V

    iget-object p1, v0, Lbiet;->d:Lblnv;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    invoke-interface {v1, p1, v3}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, v0, Lbiet;->c:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p1, Lbcta;

    iget-object v0, p1, Lbcta;->d:Lcdrh;

    sget-object v1, Lbcvl;->a:Lbcxt;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v0, p1, Lbcta;->c:Lbcxj;

    invoke-interface {v0, v1, v3, v4}, Lbcxj;->H(Lbcxt;J)V

    iget-object v0, p1, Lbcta;->g:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->w()Ljava/lang/String;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast p0, Lbctl;

    invoke-virtual {p0}, Lbctl;->name()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lbcta;->d(I)V

    sget-object v0, Lbcvm;->p:Lbhqm;

    iget-object v1, p1, Lbcta;->b:Lbhnj;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Lbctl;->k:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    sget-object p0, Lbhts;->c:Lbhts;

    iget-object p1, p1, Lbcta;->f:Lbhtr;

    invoke-virtual {p1, p0, v2}, Lbhtr;->d(Lbhts;I)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbctl;

    invoke-virtual {p0}, Lbctl;->name()Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    :try_start_0
    const-string v0, "PhenotypeSetRuntimePropertiesWorker"

    check-cast p0, Ljha;

    invoke-virtual {p0, v0}, Ljha;->a(Ljava/lang/String;)Ljgu;

    move-result-object p0

    check-cast p0, Ljgv;

    iget-object p0, p0, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lbcoe;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, Lbcsy;

    iget-object v1, v1, Lbcsy;->h:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    check-cast p1, Lbcsy;

    iget-object p1, p1, Lbcsy;->d:Loyk;

    const/16 v0, 0x18

    invoke-virtual {p1, v0, p0}, Loyk;->a(ILjava/lang/RuntimeException;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/util/UUID;

    return-void

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcpr;

    iget-object v0, p1, Lbcpr;->h:Lj$/time/Duration;

    iget-object v1, p1, Lbcpr;->g:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p1, Lbcpr;->f:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v1, v3

    iget-object p1, p1, Lbcpr;->i:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const/16 v0, 0x9c4

    if-ltz v2, :cond_4

    iget-object v3, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast v3, Lcadu;

    iget v4, v3, Lcadu;->a:I

    if-gt v2, v0, :cond_4

    iget-object v4, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcadu;->b:Ljava/lang/Object;

    check-cast v4, Lbchu;

    iget-object v4, v4, Lbchu;->c:Lbhnf;

    check-cast v3, Lbhqo;

    invoke-interface {v4, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v2}, Lbhmp;->a(I)V

    :cond_4
    if-ltz v1, :cond_5

    iget-object v2, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast v2, Lcadu;

    iget v3, v2, Lcadu;->a:I

    if-gt v1, v0, :cond_5

    iget-object v3, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcadu;->c:Ljava/lang/Object;

    check-cast v3, Lbchu;

    iget-object v3, v3, Lbchu;->c:Lbhnf;

    check-cast v2, Lbhqo;

    invoke-interface {v3, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    :cond_5
    if-ltz p1, :cond_8

    iget-object v1, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast v1, Lcadu;

    iget v2, v1, Lcadu;->a:I

    if-gt p1, v0, :cond_8

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcadu;->d:Ljava/lang/Object;

    check-cast p0, Lbchu;

    iget-object p0, p0, Lbchu;->c:Lbhnf;

    check-cast v0, Lbhqo;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :pswitch_c
    check-cast p1, Lbcgl;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lbcgl;->a:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast v0, Lbcgm;

    invoke-virtual {v0}, Lbcgm;->j()V

    :cond_7
    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbcgm;->n(Ljava/lang/String;)V

    return-void

    :pswitch_d
    move-object v3, p1

    check-cast v3, Lctez;

    sget-object p1, Lbbuv;->a:Lcbka;

    iget-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbbut;

    iget-object v0, v1, Lbbut;->j:Lbbuv;

    const/4 v5, 0x0

    move-object v6, p1

    check-cast v6, Lbbuo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lbbuv;->h(Lbbut;Lctey;Lctez;Lbcpl;ILbbuo;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p1, Lbavj;

    check-cast v0, Lbavd;

    iget-object v1, v0, Lbavd;->b:Lbnxa;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    invoke-virtual {p0, v1}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Lbavd;->i(Lbavj;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p1, Lbago;

    invoke-virtual {p1}, Lbago;->bx()[Lbaim;

    move-result-object v0

    if-eqz v0, :cond_8

    move v1, v4

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v1, v0, v4

    iget-object v2, p1, Lbago;->c:Loaw;

    iget-object v5, p1, Lbago;->d:Lbheg;

    move-object v6, p0

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-interface {v1, v2, v5, v6}, Lbaim;->a(Landroid/content/Context;Lbheg;Landroid/content/pm/ResolveInfo;)V

    move v1, v3

    goto :goto_1

    :cond_8
    :goto_2
    return-void

    :pswitch_10
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v3, p1}, Lbaan;->c(ILjava/util/Map;)V

    return-void

    :pswitch_11
    check-cast p1, Lclbj;

    return-void

    :pswitch_12
    iget-object v0, p0, Lbaan;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->b:Ljava/lang/Object;

    check-cast p0, Laztd;

    iget-object v2, p0, Laztd;->c:Lblgq;

    move-object v8, p1

    check-cast v8, Lccna;

    new-instance v1, Lbhfq;

    move-object v3, v0

    check-cast v3, Lctdv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lbhfq;-><init>(Lblgq;Lctdv;Lcckw;Lccpq;Lccrc;Lccop;Lccna;Lccqk;IZ)V

    iget-object p0, p0, Laztd;->h:Lbjer;

    invoke-virtual {p0, v1}, Lbjer;->n(Lbhfo;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-object v0, p0, Lbaan;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    iget-object v0, v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->b:Lbaam;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v3, p1}, Lbaam;->f(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_a
    :goto_3
    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast p1, Lbqey;

    invoke-virtual {p1, v0}, Lbqey;->i(Lyvw;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lbaan;->a:Ljava/lang/Object;

    check-cast p1, Lbqey;

    invoke-virtual {p1, v1}, Lbqey;->i(Lyvw;)V

    :goto_4
    iget-object p1, p0, Lbaan;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbaan;->a:Ljava/lang/Object;

    new-instance v0, Lbqig;

    invoke-direct {v0, p0}, Lbqig;-><init>(Lbqfi;)V

    check-cast p1, Lbqec;

    iget-object p0, p1, Lbqec;->a:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
