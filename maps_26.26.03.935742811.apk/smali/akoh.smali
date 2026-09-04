.class public final Lakoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakps;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/Map;

.field public final d:Lcufa;

.field public final e:Laknf;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Laliv;

.field public final j:Lcufa;

.field public final k:Lbcxj;

.field public final l:Lakhz;

.field public final m:Lbhnj;

.field public final n:Lcom/google/common/util/concurrent/SettableFuture;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private r:Z

.field private final s:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakoh;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Laknf;Lcufa;Lcufa;Lcufa;Lbcbl;Ljava/util/concurrent/Executor;Laliv;Lcufa;Lcufa;Lcufa;Lbcxj;Lakhz;Lbhnj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lakoh;->c:Ljava/util/Map;

    new-instance v1, Lbjac;

    invoke-direct {v1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lakoh;->s:Lbjac;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lakoh;->r:Z

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v2, p0, Lakoh;->n:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lakoh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lakoh;->d:Lcufa;

    iput-object p2, p0, Lakoh;->e:Laknf;

    iput-object p3, p0, Lakoh;->f:Lcufa;

    iput-object p4, p0, Lakoh;->g:Lcufa;

    iput-object p5, p0, Lakoh;->h:Lcufa;

    iput-object p8, p0, Lakoh;->i:Laliv;

    iput-object p9, p0, Lakoh;->j:Lcufa;

    iput-object p10, p0, Lakoh;->p:Lcufa;

    iput-object p11, p0, Lakoh;->q:Lcufa;

    iput-object p12, p0, Lakoh;->k:Lbcxj;

    move-object/from16 p3, p13

    iput-object p3, p0, Lakoh;->l:Lakhz;

    move-object/from16 p3, p14

    iput-object p3, p0, Lakoh;->m:Lbhnj;

    invoke-virtual {p8}, Laliv;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean p1, p0, Lakoh;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lakoh;->r:Z

    new-instance p1, Laknj;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Laknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Laknf;->b(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p4, Lbbwv;->a:Lbbwv;

    invoke-static {p4, p7}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p7

    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lakoi;

    invoke-static {p4, p7}, Lakoi;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p5

    const-class p2, Lbbta;

    const/4 p1, 0x0

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, Lakoi;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p2, p0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lakoi;

    invoke-static {p4, p7}, Lakoi;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p5

    const-class p2, Lbhca;

    const/4 p1, 0x1

    invoke-direct/range {p0 .. p5}, Lakoi;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p2, p0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p6, p3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public static a(Lcapl;)Lcapl;
    .locals 2

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lakod;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakod;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final b(Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lakoh;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v2, p0, Lakoh;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget-object v2, v2, Lcjtd;->q:Lcjsv;

    if-nez v2, :cond_0

    sget-object v2, Lcjsv;->a:Lcjsv;

    :cond_0
    iget-boolean v2, v2, Lcjsv;->q:Z

    iget-object v3, p0, Lakoh;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laknd;

    invoke-virtual {v3, p1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakob;

    invoke-virtual {v4, v0}, Lakob;->j(Lj$/time/Instant;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lakoh;->p:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakoz;

    move-object v3, p1

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    check-cast v3, Lbbqq;

    invoke-virtual {v2, v3}, Lakoz;->d(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lakoc;

    invoke-direct {v3, p0, p1, v0, v1}, Lakoc;-><init>(Lakoh;Lcapl;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lakoh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final c(Lcapl;Lcapl;Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    iget-object v0, p0, Lakoh;->i:Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcobw;

    :cond_1
    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v13}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lakoh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lakof;

    invoke-direct {v0, p0, v13}, Lakof;-><init>(Lakoh;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v14, p0, Lakoh;->f:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v13, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static/range {p1 .. p1}, Lakoh;->a(Lcapl;)Lcapl;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakoh;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcb;

    invoke-virtual/range {p1 .. p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    invoke-interface {v0, v1}, Lbhcb;->g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lakoh;->n:Lcom/google/common/util/concurrent/SettableFuture;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    new-instance v1, Lakog;

    move-object v2, p0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v13}, Lakog;-><init>(Lakoh;Lcapl;Lcapl;Lcapl;Lcapl;ZLcom/google/common/util/concurrent/ListenableFuture;Lcapl;Lcapl;Lcapl;Lcapl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v13
.end method

.method public final d(Lbbqq;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lakoh;->c(Lcapl;Lcapl;Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lakoh;->n:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lakls;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lakls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lakoh;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lakoh;->n:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Lcapl;Lcobw;)V
    .locals 9

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lcanj;->a:Lcanj;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lakoh;->c(Lcapl;Lcapl;Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final h(Lcapl;Lcobw;)V
    .locals 9

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    sget-object p2, Lakqp;->a:Lakqp;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v0, p0, Lakoh;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lakqp;

    iget v4, v3, Lakqp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lakqp;->b:I

    iput-wide v0, v3, Lakqp;->c:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lakqp;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcanj;->a:Lcanj;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lakoh;->c(Lcapl;Lcapl;Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final i(Lcapl;Lcobw;)V
    .locals 9

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    sget-object v3, Lcanj;->a:Lcanj;

    sget-object p2, Lakqo;->a:Lakqo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lakqo;

    iget v1, v0, Lakqo;->b:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v0, Lakqo;->b:I

    iput-boolean v4, v0, Lakqo;->c:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lakqo;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    const/4 v4, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lakoh;->c(Lcapl;Lcapl;Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final j(Lbbqq;Lcapl;)V
    .locals 9

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v2, Lcanj;->a:Lcanj;

    const/4 v4, 0x0

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lakoh;->c(Lcapl;Lcapl;Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final k(Lcapl;Lcobw;)V
    .locals 9

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, Lcanj;->a:Lcanj;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lakoh;->c(Lcapl;Lcapl;Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
