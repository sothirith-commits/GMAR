.class public final synthetic Lbtgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbygj;Lcaza;Ljava/util/List;Lbyci;I)V
    .locals 0

    iput p5, p0, Lbtgh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtgh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtgh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtgh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lcyzs;Lbwuh;I)V
    .locals 0

    iput p5, p0, Lbtgh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtgh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtgh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtgh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbtja;I)V
    .locals 0

    iput p5, p0, Lbtgh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtgh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtgh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtgh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbtgh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtgh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtgh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtgh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbwym;Lbwvp;Lbwze;I)V
    .locals 0

    iput p5, p0, Lbtgh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtgh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtgh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtgh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lbtgh;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1b

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-eq v0, v3, :cond_f

    const/4 v3, 0x4

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    iget-object v0, v1, Lbtgh;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    sget-object v5, Lbyeg;->l:Lbyeg;

    check-cast v0, Lcazt;

    invoke-virtual {v0, v5}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    iget-object v8, v1, Lbtgh;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyif;

    invoke-virtual {v5}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lbyif;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, v0, Lbyif;->d:Lcqqk;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    sget-object v11, Lcqjc;->a:Lcqjc;

    invoke-static {v11, v0, v10}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcqjc;

    iget v10, v0, Lcqjc;->b:I

    if-ne v10, v2, :cond_2

    iget-object v0, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast v0, Lcqke;

    iget-object v0, v0, Lcqke;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqji;

    iget v11, v10, Lcqji;->c:I

    const/16 v12, 0x10

    if-ne v11, v12, :cond_4

    iget-object v11, v10, Lcqji;->d:Ljava/lang/Object;

    check-cast v11, Lcqiy;

    goto :goto_2

    :cond_4
    sget-object v11, Lcqiy;->a:Lcqiy;

    :goto_2
    iget v13, v11, Lcqiy;->b:I

    if-ne v13, v2, :cond_5

    iget-object v11, v11, Lcqiy;->c:Ljava/lang/Object;

    check-cast v11, Lcqix;

    goto :goto_3

    :cond_5
    sget-object v11, Lcqix;->a:Lcqix;

    :goto_3
    iget-object v11, v11, Lcqix;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Lcbpx;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcbpx;-><init>([C)V

    sget-object v13, Lbyeg;->c:Lbyeg;

    invoke-virtual {v11, v13}, Lcbpx;->l(Lbyeg;)V

    iget v13, v10, Lcqji;->c:I

    if-ne v13, v12, :cond_6

    iget-object v10, v10, Lcqji;->d:Ljava/lang/Object;

    check-cast v10, Lcqiy;

    goto :goto_4

    :cond_6
    sget-object v10, Lcqiy;->a:Lcqiy;

    :goto_4
    iget v12, v10, Lcqiy;->b:I

    if-ne v12, v2, :cond_7

    iget-object v10, v10, Lcqiy;->c:Ljava/lang/Object;

    check-cast v10, Lcqix;

    goto :goto_5

    :cond_7
    sget-object v10, Lcqix;->a:Lcqix;

    :goto_5
    iget-object v10, v10, Lcqix;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcbpx;->j()Lbyeh;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v8

    check-cast v10, Lbygj;

    iget-object v10, v10, Lbygj;->d:Lcpks;

    sget-object v11, Lbygb;->a:Lbygb;

    new-instance v12, Lbykc;

    invoke-direct {v12, v10, v11}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 v10, 0x9

    invoke-virtual {v12, v10}, Lbykc;->i(I)V

    const/16 v10, 0x3c

    invoke-virtual {v12, v10}, Lbykc;->j(I)V

    invoke-virtual {v12, v0}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lbykc;->b()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lbtgh;->d:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lbtgh;->a:Ljava/lang/Object;

    sget-object v1, Lbyeg;->c:Lbyeg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lbyci;

    check-cast v8, Lbygj;

    invoke-virtual {v8, v1, v2, v0}, Lbygj;->a(Lbyeg;Ljava/util/List;Lbyci;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbyeo;

    invoke-direct {v1, v3, v4}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lbtgh;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_b
    sget-object v0, Lbwyw;->a:Lcvqs;

    if-eqz v0, :cond_c

    iget-object v3, v1, Lbtgh;->c:Ljava/lang/Object;

    check-cast v3, Lbwym;

    iget-object v3, v3, Lbwym;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcvqs;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_c
    iget-object v0, v1, Lbtgh;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbtgh;->a:Ljava/lang/Object;

    check-cast v1, Lbwvp;

    invoke-virtual {v1}, Lbwvp;->e()Lbzqj;

    move-result-object v1

    check-cast v0, Lbwze;

    iget-object v0, v0, Lbwze;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbzqj;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lbtgh;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbwze;

    iget-object v0, v5, Lbwze;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_e
    iget-object v0, v1, Lbtgh;->d:Ljava/lang/Object;

    iget-object v2, v1, Lbtgh;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbtgh;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbwvp;

    invoke-static {v4}, Lbwyp;->a(Lbwvp;)Lbypr;

    move-result-object v1

    invoke-virtual {v1}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v3, Lbwap;

    check-cast v2, Lbwym;

    iget-object v6, v2, Lbwym;->a:Ljava/lang/String;

    const/16 v7, 0xb

    invoke-direct {v3, v6, v7}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lbwvp;->b()Lcdur;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v7

    new-instance v1, Lbtgh;

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    move-object v3, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lbtgh;-><init>(Ljava/lang/String;Lbwym;Lbwvp;Lbwze;I)V

    invoke-virtual {v4}, Lbwvp;->b()Lcdur;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lbtgh;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbtgh;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbtgh;->b:Ljava/lang/Object;

    check-cast v0, Lbwuh;

    iget-object v5, v0, Lbwuh;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lbwuh;->e:Z

    if-eqz v6, :cond_11

    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object v6, v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lbjdj;

    if-nez v6, :cond_13

    monitor-enter v3

    :try_start_1
    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object v6, v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lbjdj;

    if-nez v6, :cond_10

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lbjdj;->i(Landroid/content/Context;Ljava/lang/String;)Lbjdj;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iput-object v5, v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lbjdj;

    move-object v6, v5

    :cond_10
    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object v6, v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lbjdj;

    if-nez v6, :cond_13

    monitor-enter v3

    :try_start_2
    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object v6, v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lbjdj;

    if-nez v6, :cond_12

    sget-object v6, Lbjdj;->m:Ljava/util/List;

    new-instance v6, Lbjdg;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbjdg;->c()Lbjdj;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iput-object v5, v6, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lbjdj;

    move-object v6, v5

    :cond_12
    monitor-exit v3

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_13
    :goto_7
    iget-object v1, v1, Lbtgh;->d:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object v1

    sget-object v3, Lcvcy;->a:Lcvcy;

    invoke-virtual {v3}, Lcvcy;->b()Lcvcz;

    move-result-object v3

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3, v2}, Lcvcz;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbllf;

    invoke-static {v2, v3}, Lblmc;->b(Landroid/content/Context;Lbllf;)Lbjeo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbjdi;->m(Lbjeo;)V

    :cond_14
    iget-boolean v2, v0, Lbwuh;->e:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lbwuh;->f:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lbjdb;->a:Lbjcz;

    invoke-virtual {v3}, Lbjcz;->d()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lbjdb;->p:Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctcx;

    sget-object v5, Lctcx;->a:Lctcx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lctcx;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v3, Lctcx;->b:I

    iput-object v2, v3, Lctcx;->l:Ljava/lang/String;

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setZwiebackCookieOverride forbidden on deidentified logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_8
    iget-object v2, v0, Lbwuh;->j:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbjdb;->g(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget v2, v0, Lbwuh;->c:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_18

    iget-object v2, v0, Lbwuh;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbjdb;->l(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lbwuh;->h:Lcqrz;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjdb;->i([I)V

    :cond_19
    invoke-virtual {v1}, Lbjdi;->d()Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1b
    iget-object v0, v1, Lbtgh;->d:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lcapl;

    check-cast v0, Lbtrr;

    invoke-virtual {v0}, Lbtrr;->a()Lbtrn;

    move-result-object v3

    iget-object v6, v3, Lbtrn;->a:Lbtqq;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqm;

    invoke-virtual {v2}, Lbtqm;->n()Lcqqk;

    move-result-object v2

    goto :goto_a

    :cond_1c
    sget-object v2, Lcqqk;->d:Lcqqk;

    :goto_a
    move-object v7, v2

    iget-object v2, v1, Lbtgh;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbtgh;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbtgh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbtrr;->a()Lbtrn;

    move-result-object v0

    iget-object v0, v0, Lbtrn;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v2, Lbtgq;

    iget-object v4, v2, Lbtgq;->i:Lbtli;

    move-object v5, v1

    check-cast v5, Lbtmv;

    move-object v9, v3

    check-cast v9, Lbtja;

    invoke-virtual/range {v4 .. v9}, Lbtli;->b(Lbtmv;Lbtqq;Lcqqk;Ljava/util/List;Lbtja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v0, p1

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqm;

    invoke-virtual {v0}, Lbtqm;->n()Lcqqk;

    move-result-object v0

    goto :goto_b

    :cond_1e
    sget-object v0, Lcqqk;->d:Lcqqk;

    :goto_b
    move-object v4, v0

    iget-object v0, v1, Lbtgh;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbtgh;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbtgh;->d:Ljava/lang/Object;

    iget-object v1, v1, Lbtgh;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    check-cast v0, Lbtfw;

    move-object v3, v1

    iget-object v1, v0, Lbtfw;->s:Lbtli;

    iget-object v0, v0, Lbtfw;->b:Lbtmv;

    check-cast v3, Lbtqq;

    move-object v6, v2

    check-cast v6, Lbtja;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lbtli;->b(Lbtmv;Lbtqq;Lcqqk;Ljava/util/List;Lbtja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v3, v1, Lbtgh;->a:Ljava/lang/Object;

    iget-object v0, v1, Lbtgh;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Lbtqm;

    monitor-enter v3

    :try_start_3
    move-object v5, v3

    check-cast v5, Lbtgo;

    iget-object v5, v5, Lbtgo;->p:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_20

    new-instance v6, Lbtgt;

    invoke-direct {v6, v2}, Lbtgt;-><init>(I)V

    invoke-static {v5, v6}, Lcbno;->Y(Ljava/util/Map;Lcaoz;)Ljava/util/Map;

    move-result-object v2

    goto :goto_c

    :cond_20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_c
    move-object v10, v2

    iget-object v2, v1, Lbtgh;->d:Ljava/lang/Object;

    iget-object v1, v1, Lbtgh;->c:Ljava/lang/Object;

    check-cast v3, Lbtgo;

    iget-object v3, v3, Lbtgo;->r:Lbtli;

    invoke-virtual {v4}, Lbtqm;->n()Lcqqk;

    move-result-object v9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v2

    const-string v4, "get open conversation"

    iput-object v4, v2, Lbuid;->b:Ljava/lang/Object;

    sget-object v4, Lbtjc;->c:Lbtjc;

    invoke-virtual {v2, v4}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v2}, Lbuid;->J()Lbtja;

    move-result-object v20

    move-object v8, v0

    check-cast v8, Lbtqq;

    invoke-static {v8}, Lbtli;->d(Lbtqq;)Lculg;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    new-instance v17, Lbtly;

    iget-object v0, v3, Lbtli;->b:Ljava/lang/Object;

    iget-object v2, v3, Lbtli;->d:Ljava/lang/Object;

    iget-object v15, v3, Lbtli;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lbuco;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    move-object/from16 v19, v1

    check-cast v19, Lbtmv;

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    invoke-direct/range {v5 .. v15}, Lbtly;-><init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;Ljava/util/Map;ZLculg;Lbuco;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lbtli;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lbtkx;

    iget-object v0, v15, Lbtkx;->f:Lcafd;

    invoke-virtual {v0}, Lcafd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v18

    const/16 v21, 0x1

    invoke-virtual/range {v15 .. v21}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
