.class public final Lbaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Lbaa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lbaa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbaa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    new-instance v1, Lazy;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lazy;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lbaa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lbaa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lbam;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lbak;->a:Lbal;

    return-object p0

    :cond_0
    new-instance v0, Lbak;

    invoke-direct {v0, p0}, Lbak;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Larc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lbam;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Lxm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbcz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbcz;-><init>(Lxm;I)V

    invoke-static {p0, v0, p2}, Lbaa;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Lbac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lbad;

    invoke-direct {v0, p1, p0}, Lbad;-><init>(Lbac;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lbah;

    invoke-direct {v0, p0, p1}, Lbah;-><init>(Ljava/util/concurrent/Future;Lbae;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lbaa;->j(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static j(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v0, Lbag;

    invoke-direct {v0, p2}, Lbag;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-static {p1, v0, p3}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lazw;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lazw;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static final k(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbaa;->l(Latf;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Latf;)Z
    .locals 2

    iget-object v0, p0, Latf;->m:Layr;

    sget-object v1, Layr;->A:Lawd;

    invoke-interface {v0, v1}, Layr;->u(Lawd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Latf;->m:Layr;

    invoke-interface {p0}, Layr;->m()Layt;

    move-result-object p0

    sget-object v0, Layt;->d:Layt;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public static final m(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latf;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layr;

    invoke-interface {v3}, Layr;->c()I

    move-result v3

    if-eqz v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layr;

    invoke-interface {v0}, Layr;->e()I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v2, p0, :cond_7

    if-ne v1, p0, :cond_4

    return p1

    :cond_4
    if-ne v2, p1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    if-ne v1, p1, :cond_6

    const/4 p0, 0x3

    :cond_6
    return p0

    :cond_7
    return p1
.end method

.method public static n()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static o()V
    .locals 2

    invoke-static {}, Lojv;->h()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lojv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, Lbaa;->n()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const-string v0, "Unable to post to main thread"

    invoke-static {p0, v0}, Lgcd;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public static final q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    move/from16 v9, p8

    const v0, 0x441d0e20

    invoke-interface {v8, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    invoke-interface {v8, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-interface {v8, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_6

    const/16 v5, 0x80

    goto :goto_4

    :cond_6
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v2, v11, :cond_9

    const/16 v11, 0x400

    goto :goto_7

    :cond_9
    const/16 v11, 0x800

    :goto_7
    or-int/2addr v0, v11

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v2, v13, :cond_c

    const/16 v13, 0x2000

    goto :goto_a

    :cond_c
    const/16 v13, 0x4000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v0, v14

    goto :goto_e

    :cond_e
    and-int/2addr v14, v9

    if-nez v14, :cond_10

    move/from16 v14, p5

    invoke-interface {v8, v14}, Lduc;->G(F)Z

    move-result v15

    if-eq v2, v15, :cond_f

    const/high16 v15, 0x10000

    goto :goto_d

    :cond_f
    const/high16 v15, 0x20000

    :goto_d
    or-int/2addr v0, v15

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v0, v0, v16

    move-object/from16 v10, p6

    goto :goto_11

    :cond_11
    and-int v16, v9, v16

    move-object/from16 v10, p6

    move/from16 v17, v0

    if-nez v16, :cond_13

    invoke-interface {v8, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_12

    const/high16 v0, 0x80000

    goto :goto_10

    :cond_12
    const/high16 v0, 0x100000

    :goto_10
    or-int v0, v17, v0

    :cond_13
    :goto_11
    const v17, 0x92493

    and-int v2, v0, v17

    move/from16 v17, v0

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    move v2, v1

    :goto_12
    and-int/lit8 v0, v17, 0x1

    invoke-interface {v8, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_15

    sget-object v0, Left;->g:Lefq;

    goto :goto_13

    :cond_15
    move-object v0, v4

    :goto_13
    if-eqz v5, :cond_16

    sget-object v2, Lefe;->e:Lefg;

    goto :goto_14

    :cond_16
    move-object v2, v6

    :goto_14
    if-eqz v11, :cond_17

    sget-object v3, Lerf;->b:Lerg;

    goto :goto_15

    :cond_17
    move-object v3, v12

    :goto_15
    if-eqz v13, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_18
    move v4, v14

    :goto_16
    if-eqz v15, :cond_19

    const/4 v5, 0x0

    goto :goto_17

    :cond_19
    move-object v5, v10

    :goto_17
    if-eqz v7, :cond_1c

    const v6, 0x7133d784

    invoke-interface {v8, v6}, Lduc;->C(I)V

    and-int/lit8 v6, v17, 0x70

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x20

    if-eq v6, v11, :cond_1a

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v6, :cond_1b

    :cond_1a
    new-instance v10, Lbzg;

    const/16 v6, 0x8

    invoke-direct {v10, v7, v6}, Lbzg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v6, Lfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Lfcn;

    invoke-direct {v6, v1, v10}, Lfcn;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_18

    :cond_1c
    const v1, 0x713643c2

    invoke-interface {v8, v1}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    sget-object v6, Left;->g:Lefq;

    :goto_18
    invoke-interface {v0, v6}, Left;->a(Left;)Left;

    move-result-object v1

    invoke-static {v1}, Ldwj;->t(Left;)Left;

    move-result-object v1

    const/4 v6, 0x2

    move-object v10, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Ldwj;->n(Left;Lemp;Lefg;Lerg;FLejm;I)Left;

    move-result-object v0

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v6, :cond_1d

    sget-object v1, Lclb;->b:Lclb;

    invoke-interface {v8, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lesq;

    invoke-interface {v8}, Lduc;->c()J

    move-result-wide v11

    const/16 v16, 0x20

    ushr-long v13, v11, v16

    xor-long/2addr v11, v13

    invoke-static {v8, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v6

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v8, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_19

    :cond_1e
    invoke-interface {v8}, Lduc;->F()V

    :goto_19
    long-to-int v11, v11

    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v8, v1, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v8, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcxus;->a:Lcxus;

    new-instance v12, Ldne;

    const/16 v13, 0x9

    invoke-direct {v12, v1, v13}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v6, v12}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v8, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {v8, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v8}, Lduc;->o()V

    move v6, v4

    move-object v7, v5

    move-object v4, v2

    move-object v5, v3

    move-object v3, v10

    goto :goto_1a

    :cond_1f
    invoke-interface {v8}, Lduc;->w()V

    move-object v3, v4

    move-object v4, v6

    move-object v7, v10

    move-object v5, v12

    move v6, v14

    :goto_1a
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Labau;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Labau;-><init>(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;III)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_20
    return-void
.end method

.method public static final r(Lenc;Left;Lefg;Lerg;Lduc;II)V
    .locals 10

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    sget-object p1, Left;->g:Lefq;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    sget-object p2, Lefe;->e:Lefg;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    sget-object p3, Lerf;->b:Lerg;

    :cond_2
    move-object v4, p3

    invoke-static {p0, p4}, Leza;->aj(Lenc;Lduc;)Leoe;

    move-result-object p0

    and-int/lit8 p1, p5, 0x70

    or-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p5, 0x380

    and-int/lit16 p3, p5, 0x1c00

    const v1, 0xe000

    and-int v0, p5, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int v8, p1, v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    return-void
.end method

.method public static final s(Levb;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lccf;->b:Lbaa;

    new-instance v1, Lbzg;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lbzg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Leza;->u(Levb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
