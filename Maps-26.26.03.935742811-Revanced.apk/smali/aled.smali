.class public final Laled;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lczmn;

.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/lang/Object;

.field public final d:Lakps;

.field public final e:Lbaqp;

.field public final f:Lbhnj;

.field public final g:Ljava/util/Set;

.field public h:Ljava/lang/Runnable;

.field private final j:Lcdur;

.field private final k:Lazus;

.field private final l:Lblgq;

.field private final m:Laldq;

.field private final n:Laknd;

.field private final o:Lazwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    sput-object v0, Laled;->a:Lczmn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcdur;Lazus;Lblgq;Lakps;Laknd;Laldq;Lazwn;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laled;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laled;->g:Ljava/util/Set;

    iput-object p2, p0, Laled;->j:Lcdur;

    iput-object p3, p0, Laled;->k:Lazus;

    iput-object p4, p0, Laled;->l:Lblgq;

    iput-object p5, p0, Laled;->d:Lakps;

    iput-object p6, p0, Laled;->n:Laknd;

    iput-object p7, p0, Laled;->m:Laldq;

    move-object p3, p1

    new-instance p1, Lbaqp;

    sget-object p4, Lalfl;->a:Lalfl;

    invoke-virtual {p4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p4

    move-object p6, p2

    move-object p2, p4

    const/4 p4, 0x2

    const-string p5, "ls_reporting_cache.pb"

    invoke-direct/range {p1 .. p6}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laled;->e:Lbaqp;

    iput-object p8, p0, Laled;->o:Lazwn;

    iput-object p9, p0, Laled;->f:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Lcbaf;Lcoao;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laled;->c(Lcbaf;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Laled;->c(Lcbaf;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcbaf;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Laled;->f()V

    iget-object v0, v1, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    new-instance v0, Labcj;

    const/16 v6, 0xd

    invoke-direct {v0, v6}, Labcj;-><init>(I)V

    iget-object v2, v1, Laled;->g:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Laled;->f:Lbhnj;

    sget-object v2, Lbhps;->an:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    move-object v2, v7

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    sget-object v0, Lcipe;->a:Lcipe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v0, v1, Laled;->l:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcipe;

    iget v4, v0, Lcipe;->b:I

    or-int/2addr v4, v8

    iput v4, v0, Lcipe;->b:I

    iput-wide v2, v0, Lcipe;->c:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcipe;

    iget v2, v0, Lcipe;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcipe;->b:I

    move/from16 v3, p3

    iput-boolean v3, v0, Lcipe;->d:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcipe;

    iget-object v2, v0, Lcipe;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lcipe;->g:Lcqsi;

    :cond_1
    iget-object v0, v0, Lcipe;->g:Lcqsi;

    invoke-static {v7, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcipe;

    iget v2, v0, Lcipe;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcipe;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcipe;->h:Z

    invoke-virtual/range {p2 .. p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcipe;

    check-cast v0, Lcoao;

    iput-object v0, v2, Lcipe;->e:Lcoao;

    iget v0, v2, Lcipe;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcipe;->b:I

    :cond_2
    iget-object v0, v1, Laled;->k:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget v2, v2, Lcjtd;->c:I

    const/high16 v4, 0x2000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-object v0, v0, Lcjtd;->P:Lcoby;

    if-nez v0, :cond_3

    sget-object v0, Lcoby;->a:Lcoby;

    :cond_3
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcipe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcipe;->f:Lcoby;

    iget v0, v2, Lcipe;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcipe;->b:I

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcbaf;->iterator()Lcbja;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbbqq;

    iget-object v0, v1, Laled;->n:Laknd;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v0, v2}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakob;

    invoke-virtual {v0}, Lakob;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcobx;->a:Lcobx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lakob;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcobx;

    iget v13, v5, Lcobx;->b:I

    or-int/2addr v13, v10

    iput v13, v5, Lcobx;->b:I

    check-cast v0, Lcqqk;

    iput-object v0, v5, Lcobx;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcobx;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcipe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcipe;->i:Lcobx;

    iget v0, v2, Lcipe;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lcipe;->b:I

    :cond_5
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcipe;

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v11, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Laled;->o:Lazwn;

    new-instance v13, Lbcpb;

    iget-object v14, v0, Lazwn;->b:Lbcpa;

    invoke-direct {v13, v14}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v13, v13, Lbcpb;->c:Lbrqy;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbrqy;

    iget v8, v15, Lbrqy;->b:I

    or-int/2addr v8, v10

    iput v8, v15, Lbrqy;->b:I

    iput-boolean v10, v15, Lbrqy;->c:Z

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lbrqy;

    iput-object v8, v14, Lbcpa;->a:Lbrqy;

    iput-object v4, v14, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v8, Lazwq;

    const/4 v13, 0x0

    invoke-direct {v8, v0, v6, v13}, Lazwq;-><init>(Lazwn;I[[F)V

    new-instance v0, Lalec;

    invoke-direct/range {v0 .. v5}, Lalec;-><init>(Laled;Lcipe;ZLbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, v1, Laled;->j:Lcdur;

    invoke-virtual {v8, v2, v0, v3}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move/from16 v3, p3

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lakod;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lakod;-><init>(I)V

    iget-object v3, v1, Laled;->j:Lcdur;

    invoke-static {v0, v2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v2, Laldf;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v7, v3}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, v1, Laled;->j:Lcdur;

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final d(Landroid/location/Location;Lcbaf;)V
    .locals 1

    iget-object v0, p0, Laled;->m:Laldq;

    invoke-virtual {v0, p1, p2}, Laldq;->a(Landroid/location/Location;Ljava/util/Set;)Lcipd;

    move-result-object p1

    invoke-virtual {p0, p1}, Laled;->e(Lcipd;)V

    return-void
.end method

.method public final e(Lcipd;)V
    .locals 1

    iget-object v0, p0, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Laled;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object p1, p0, Laled;->f:Lbhnj;

    sget-object v0, Lbhps;->am:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    invoke-virtual {p0}, Laled;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Laled;->l:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Laled;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcipd;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    iget-object v5, p0, Laled;->k:Lazus;

    invoke-interface {v5}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v5

    iget-object v5, v5, Lcjtd;->K:Lcobr;

    if-nez v5, :cond_1

    sget-object v5, Lcobr;->a:Lcobr;

    :cond_1
    iget v5, v5, Lcobr;->c:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    iget-object v3, v3, Lcipd;->c:Lcipc;

    if-nez v3, :cond_2

    sget-object v3, Lcipc;->a:Lcipc;

    :cond_2
    iget-wide v6, v3, Lcipc;->c:J

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v4}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laled;->f:Lbhnj;

    sget-object v1, Lbhps;->aq:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lbhmo;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Laled;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laled;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lakzn;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laled;->h:Ljava/lang/Runnable;

    iget-object p0, p0, Laled;->j:Lcdur;

    sget-object v2, Laled;->a:Lczmn;

    iget-wide v2, v2, Lcznw;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
