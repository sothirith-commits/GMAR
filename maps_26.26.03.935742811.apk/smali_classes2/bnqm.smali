.class public final Lbnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnqj;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Lcapl;

.field public final c:Lcom/google/android/libraries/geller/portable/Geller;

.field public final d:Lcqvy;

.field public final e:Lcaoz;

.field public final f:Lbnqf;

.field public final g:Lbnrg;

.field public h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field final m:Ljava/util/Map;

.field final n:Ljava/util/Map;

.field private final o:Lcaqv;

.field private final p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcqxd;->bS:Lcqxd;

    sget-object v1, Lcqxd;->do:Lcqxd;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbnqm;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcapl;Lcom/google/android/libraries/geller/portable/Geller;Lbnrg;Lcaoz;Ljava/util/Set;Lcaoz;Lcqqx;Ljava/lang/Boolean;Lbtdw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcaqv;Lcapl;Lcapl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbnqm;->j:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v0, Lbnqm;->b:Lcapl;

    iput-object v3, v0, Lbnqm;->c:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v1, v3, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iput-object v1, v0, Lbnqm;->d:Lcqvy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbnqm;->h:Z

    move-object/from16 v7, p6

    iput-object v7, v0, Lbnqm;->e:Lcaoz;

    move-object/from16 v4, p3

    iput-object v4, v0, Lbnqm;->g:Lbnrg;

    move-object/from16 v15, p14

    iput-object v15, v0, Lbnqm;->o:Lcaqv;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbnqm;->k:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbnqm;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbnqm;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbnqm;->n:Ljava/util/Map;

    move-object/from16 v11, p10

    iput-object v11, v0, Lbnqm;->i:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v12, p11

    iput-object v12, v0, Lbnqm;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbnqf;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lbnqf;-><init>(Lcapl;Lcom/google/android/libraries/geller/portable/Geller;Lbnrg;Lcaoz;Ljava/util/Set;Lcaoz;Lcqqx;Ljava/lang/Boolean;Lbtdw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcaqv;)V

    iput-object v1, v0, Lbnqm;->f:Lbnqf;

    return-void
.end method

.method public static b(Lcbaf;)Lcbaf;
    .locals 2

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqxd;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcqwy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbnqm;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    new-instance v3, Lcqsb;

    iget-object v4, p1, Lcqwy;->d:Lcqrz;

    sget-object v5, Lcqwy;->a:Lcqsa;

    invoke-direct {v3, v4, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqxd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lbnqm;->k:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lbnqm;->m:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lbnqm;->n:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v4, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lbnqm;->n:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, p0, Lbnqm;->g:Lbnrg;

    const-string v7, "waitingOnPendingReconSync"

    invoke-interface {v5, v4, v7}, Lbnrg;->c(Lcqxd;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lbnqm;->m:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lbnqm;->m:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lbnqm;->g:Lbnrg;

    const-string v7, "waitingOnRunningReconSync"

    invoke-interface {v6, v4, v7}, Lbnrg;->c(Lcqxd;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_1

    :cond_3
    iget v4, v4, Lcqxd;->eb:I

    sget-object v4, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v3, Lvuv;

    const/16 v5, 0x12

    invoke-direct {v3, p0, p1, v5}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object v3

    iget-object v5, p0, Lbnqm;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v3, v5}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v9, v0, v4

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v6, Laoap;

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v6}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private final declared-synchronized e(Ljava/lang/String;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lbnqm;->h:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Lcazb;

    invoke-direct {p2}, Lcazb;-><init>()V

    sget-object v1, Lbnqm;->a:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcqxd;

    iget-object v3, p0, Lbnqm;->c:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v2, p0, Lbnqm;->b:Lcapl;

    invoke-static {v2}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcrkk;->a:Lcrkk;

    invoke-static {}, Lbnle;->a()Lcrjz;

    move-result-object v9

    sget-object v2, Lcqwc;->a:Lcqwc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqwc;

    iget v7, v6, Lcqwc;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lcqwc;->b:I

    iput v0, v6, Lcqwc;->e:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcqwc;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->g(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcqwc;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbadf;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbadf;-><init>(I)V

    iget-object v4, p0, Lbnqm;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3, v4}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcazb;->b()Lcazf;

    move-result-object p2

    iget-object v0, p0, Lbnqm;->p:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object v1

    invoke-static {v1}, Lbzjm;->am(Ljava/lang/Iterable;)Lcahn;

    move-result-object v1

    new-instance v2, Lbblq;

    const/16 v3, 0xe

    invoke-direct {v2, p2, v3}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lbadf;

    invoke-direct {v0, v3}, Lbadf;-><init>(I)V

    iget-object v1, p0, Lbnqm;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, v0, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laqjl;

    const/16 v2, 0x12

    invoke-direct {v0, p0, p1, v2}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcbaf;Lcqxn;ILcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lbnqm;->d:Lcqvy;

    iget-object v1, v0, Lcqvy;->l:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcqxd;->bS:Lcqxd;

    sget-object v2, Lcqxd;->do:Lcqxd;

    invoke-static {v1, v2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lbnqm;->c(Ljava/lang/String;Ljava/lang/String;Lcbaf;Lcqxn;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    move-object v1, v2

    move-object v2, v3

    move-object v4, v6

    move v5, v8

    new-instance p1, Lbnql;

    invoke-direct {p1, v1, v2, v4, v5}, Lbnql;-><init>(Lbnqm;Ljava/lang/String;Lcqxn;I)V

    iget-object p2, v1, Lbnqm;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    iget-boolean p0, v0, Lcqvy;->e:Z

    if-eqz p0, :cond_1

    invoke-direct {v1, v2, p5}, Lbnqm;->e(Ljava/lang/String;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbnqk;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbnqk;-><init>(Lbnqm;Ljava/lang/String;Lcbaf;Lcqxn;II)V

    iget-object p1, v1, Lbnqm;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v1, Lbnqm;->e:Lcaoz;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbnlg;->c(Lcaoz;Ljava/lang/String;)Lbnla;

    invoke-static {v3}, Lbnqm;->b(Lcbaf;)Lcbaf;

    move-result-object v3

    move v6, v5

    const/4 v5, 0x2

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lbnqm;->c(Ljava/lang/String;Ljava/lang/String;Lcbaf;Lcqxn;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcbaf;Lcqxn;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqxd;

    iget-object v5, p0, Lbnqm;->o:Lcaqv;

    invoke-static {v5}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbnqm;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty auth token"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty api key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcbaf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcbhd;->b:Lcazf;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lbnqm;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcbaf;->iterator()Lcbja;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqxd;

    iget-object v9, p0, Lbnqm;->l:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Lcqxd;->name()Ljava/lang/String;

    iget-object v10, p0, Lbnqm;->g:Lbnrg;

    const-string v11, "alreadyScheduledPendingBatchSync"

    invoke-interface {v10, v8, v11}, Lbnrg;->c(Lcqxd;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v10, p0, Lbnqm;->k:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lcqxd;->name()Ljava/lang/String;

    iget-object v10, p0, Lbnqm;->g:Lbnrg;

    const-string v11, "waitingOnRunningBatchSync"

    invoke-interface {v10, v8, v11}, Lbnrg;->c(Lcqxd;Ljava/lang/String;)V

    sget-object v10, Lcqwy;->b:Lcqwy;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqwy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcqwy;->a()V

    iget-object v11, v11, Lcqwy;->d:Lcqrz;

    iget v12, v8, Lcqxd;->eb:I

    invoke-interface {v11, v12}, Lcqrz;->h(I)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqwy;

    iget v12, v1, Lcqxn;->h:I

    iput v12, v11, Lcqwy;->f:I

    iget v12, v11, Lcqwy;->c:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcqwy;->c:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqwy;

    add-int/lit8 v12, p5, -0x1

    iput v12, v11, Lcqwy;->g:I

    iget v12, v11, Lcqwy;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcqwy;->c:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqwy;

    add-int/lit8 v12, p6, -0x1

    iput v12, v11, Lcqwy;->h:I

    iget v12, v11, Lcqwy;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcqwy;->c:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqwy;

    invoke-static {v11}, Lcqwy;->b(Lcqwy;)V

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqwy;

    iget v13, v12, Lcqwy;->c:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lcqwy;->c:I

    iput-object v11, v12, Lcqwy;->j:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqwy;

    iget v13, v12, Lcqwy;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lcqwy;->c:I

    iput-object v11, v12, Lcqwy;->k:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqwy;

    iget v13, v12, Lcqwy;->c:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lcqwy;->c:I

    iput-object v11, v12, Lcqwy;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqwy;

    iget v12, v11, Lcqwy;->c:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcqwy;->c:I

    iput-object v0, v11, Lcqwy;->e:Ljava/lang/String;

    :cond_5
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcqwy;

    invoke-direct {p0, v10}, Lbnqm;->d(Lcqwy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lbnqm;->g:Lbnrg;

    const-string v10, "immediateSyncScheduled"

    invoke-interface {v9, v8, v10}, Lbnrg;->c(Lcqxd;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcqwy;->b:Lcqwy;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqwy;

    invoke-virtual {v8}, Lcqwy;->a()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqxd;

    iget-object v10, v8, Lcqwy;->d:Lcqrz;

    iget v9, v9, Lcqxd;->eb:I

    invoke-interface {v10, v9}, Lcqrz;->h(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqwy;

    iget v1, v1, Lcqxn;->h:I

    iput v1, v5, Lcqwy;->f:I

    iget v1, v5, Lcqwy;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcqwy;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqwy;

    add-int/lit8 v5, p5, -0x1

    iput v5, v1, Lcqwy;->g:I

    iget v5, v1, Lcqwy;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcqwy;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqwy;

    add-int/lit8 v5, p6, -0x1

    iput v5, v1, Lcqwy;->h:I

    iget v5, v1, Lcqwy;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lcqwy;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqwy;

    invoke-static {v1}, Lcqwy;->b(Lcqwy;)V

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqwy;

    iget v8, v5, Lcqwy;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lcqwy;->c:I

    iput-object v1, v5, Lcqwy;->j:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqwy;

    iget v8, v5, Lcqwy;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lcqwy;->c:I

    iput-object v1, v5, Lcqwy;->k:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqwy;

    iget v5, v4, Lcqwy;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcqwy;->c:I

    iput-object v1, v4, Lcqwy;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqwy;

    iget v4, v1, Lcqwy;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcqwy;->c:I

    iput-object v0, v1, Lcqwy;->e:Ljava/lang/String;

    :cond_9
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqwy;

    invoke-direct {p0, v0}, Lbnqm;->d(Lcqwy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v2}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Laubn;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v0

    iget-object p0, p0, Lbnqm;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v6

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
