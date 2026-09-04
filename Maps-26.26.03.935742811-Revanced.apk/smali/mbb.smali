.class public final synthetic Lmbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbfsk;Lbbqq;I)V
    .locals 0

    iput p4, p0, Lmbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lmbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lmbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lmbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnpf;Lmbc;Lmah;I)V
    .locals 0

    iput p4, p0, Lmbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmbb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lmbb;->d:I

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0x9

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lmbb;->c:Ljava/lang/Object;

    check-cast v2, Lbscv;

    iget-object v2, v2, Lbscv;->u:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbsyg;

    check-cast v0, Lcgvs;

    iget-object v0, v0, Lcgvs;->j:Lcgvv;

    if-nez v0, :cond_0

    sget-object v0, Lcgvv;->a:Lcgvv;

    :cond_0
    move-object v6, v0

    iget-object v0, v1, Lmbb;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laxeo;

    move-object v5, v0

    check-cast v5, Lcgvp;

    const/4 v7, 0x0

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Laxeo;-><init>(Lbsyg;Lcgvp;Lcgvv;Lcxwx;I)V

    iget-object v0, v4, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcxus;->a:Lcxus;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    iget-object v0, v1, Lmbb;->a:Ljava/lang/Object;

    check-cast v0, Lbsba;

    iget-object v2, v0, Lbsba;->c:Lbvbu;

    iget-object v2, v2, Lbvbu;->f:Lbvbv;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lbvbv;->b:Z

    if-eqz v2, :cond_3

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_3
    iget-object v2, v1, Lmbb;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbsba;->d:Lblgq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    check-cast v2, Lbsav;

    iget-object v3, v2, Lbsav;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsau;

    iget-object v5, v5, Lbsau;->b:Lcqrz;

    iget v6, v2, Lbsav;->c:I

    invoke-static {v6}, Lcgzi;->a(I)Lcgzi;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lcgzi;->a:Lcgzi;

    :cond_4
    move-object v8, v6

    iget-object v6, v1, Lmbb;->b:Ljava/lang/Object;

    move-object v7, v5

    new-instance v5, Lbsgk;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lbsgk;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcgzi;J)V

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lbsba;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsfo;

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsfo;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/util/Set;

    iget-object v2, v1, Lmbb;->a:Ljava/lang/Object;

    iget-object v3, v1, Lmbb;->c:Ljava/lang/Object;

    check-cast v3, Lbnps;

    move-object v4, v2

    check-cast v4, Lcqxd;

    invoke-virtual {v3, v4}, Lbnps;->a(Lcqxd;)Lbnqn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbnqn;->c(Ljava/lang/Iterable;)V

    iget-object v0, v1, Lmbb;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lmbb;->a:Ljava/lang/Object;

    check-cast v0, Lcqxb;

    iget v2, v0, Lcqxb;->b:I

    if-ne v2, v11, :cond_6

    iget-object v0, v0, Lcqxb;->c:Ljava/lang/Object;

    check-cast v0, Lcqxo;

    goto :goto_1

    :cond_6
    sget-object v0, Lcqxo;->a:Lcqxo;

    :goto_1
    move-object v5, v0

    sget-object v0, Lcana;->a:Lcaqv;

    invoke-static {v0}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object v7

    new-instance v3, Lcaqm;

    invoke-direct {v3, v0}, Lcaqm;-><init>(Lcaqv;)V

    iget v0, v5, Lcqxo;->c:I

    invoke-static {v0}, Lcqxd;->a(I)Lcqxd;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcqxd;->a:Lcqxd;

    :cond_7
    move-object v6, v0

    iget-object v0, v1, Lmbb;->c:Ljava/lang/Object;

    iget-object v9, v1, Lmbb;->b:Ljava/lang/Object;

    check-cast v0, Lbnps;

    iget-object v2, v0, Lbnps;->d:Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->m(Lcqxd;)V

    const-string v1, "update() not allowed if Geller is read-only"

    invoke-static {v12, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v1, Lbljd;

    iget-object v4, v0, Lbnps;->f:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, Lbljd;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcaqm;Ljava/lang/String;Lcqxo;Lcqxd;Lcaqm;I)V

    iget-object v2, v2, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v1

    new-instance v2, Lbkti;

    const/16 v3, 0xb

    invoke-direct {v2, v9, v3}, Lbkti;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbnps;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lmbb;->a:Ljava/lang/Object;

    iget-object v2, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v1, v1, Lmbb;->c:Ljava/lang/Object;

    check-cast v1, Lbnpo;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcapl;

    invoke-virtual {v1, v2, v0, v12}, Lbnpo;->j(Ljava/lang/String;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lmbb;->c:Ljava/lang/Object;

    check-cast v0, Lbiok;

    :try_start_0
    iget-object v3, v0, Lbiok;->a:Ljava/lang/String;

    iget-wide v4, v0, Lbiok;->b:J

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    sget-object v3, Lbiop;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lbiop;->b:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :goto_2
    iget-object v0, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v1, v1, Lmbb;->a:Ljava/lang/Object;

    check-cast v2, Lbiop;

    iget-object v2, v2, Lbiop;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Range"

    invoke-interface {v1, v2, v0}, Lbipf;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "If-Range"

    invoke-interface {v1, v0, v3}, Lbipf;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    check-cast v2, Lbiop;

    iget-object v0, v2, Lbiop;->d:Lbiom;

    iget-object v0, v0, Lbiom;->d:Lbioi;

    invoke-interface {v0}, Lbioi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    iget-object v2, v1, Lmbb;->c:Ljava/lang/Object;

    iget-object v0, v1, Lmbb;->b:Ljava/lang/Object;

    cmp-long v3, v8, v6

    if-gtz v3, :cond_a

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_a
    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lbiop;

    iget-object v0, v8, Lbiop;->d:Lbiom;

    iget-object v0, v0, Lbiom;->d:Lbioi;

    move-object v3, v0

    check-cast v3, Laqij;

    iget-object v5, v3, Laqij;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    move-object v3, v0

    check-cast v3, Laqij;

    invoke-virtual {v3}, Laqij;->b()V

    check-cast v0, Laqij;

    iget-object v0, v0, Laqij;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcbno;->cQ(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v6, Lbiol;->a:Lbiol;

    invoke-static {v6, v0, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lbiol;

    iget-object v3, v0, Lbiol;->c:Ljava/lang/String;

    iget-wide v6, v0, Lbiol;->d:J

    new-instance v0, Lbiok;

    invoke-direct {v0, v3, v6, v7}, Lbiok;-><init>(Ljava/lang/String;J)V

    goto :goto_3

    :cond_b
    new-instance v0, Lbiok;

    const-string v3, ""

    invoke-direct {v0, v3, v6, v7}, Lbiok;-><init>(Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    iget-object v3, v1, Lmbb;->a:Ljava/lang/Object;

    new-instance v1, Lmbb;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v8, Lbiop;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :goto_5
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_7
    check-cast v0, Lcazf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v4

    invoke-virtual {v4}, Lcayp;->iterator()Lcbja;

    move-result-object v4

    :cond_c
    :goto_6
    iget-object v5, v1, Lmbb;->a:Ljava/lang/Object;

    iget-object v9, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v7, v1, Lmbb;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbill;

    iget-object v6, v8, Lbill;->c:Ljava/lang/String;

    check-cast v5, Lcazf;

    invoke-virtual {v5, v6}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v6, Lamdx;

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v7, Lbilu;

    iget-object v5, v7, Lbilu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v6, v5}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    check-cast v5, Lcazf;

    invoke-virtual {v5}, Lcazf;->c()Lcayp;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbill;

    iget-object v4, v8, Lbill;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbill;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lbill;->d:Ljava/lang/String;

    iget-object v5, v8, Lbill;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_f
    new-instance v6, Lamdx;

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v4, v7

    check-cast v4, Lbilu;

    iget-object v4, v4, Lbilu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v6, v4}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v2}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object v0

    new-instance v1, Losn;

    invoke-direct {v1, v3}, Losn;-><init>(I)V

    check-cast v7, Lbilu;

    iget-object v2, v7, Lbilu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbimj;->I(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lbihs;->a:Lbihs;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v3, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v4, v1, Lmbb;->a:Ljava/lang/Object;

    iget-object v2, v1, Lmbb;->c:Ljava/lang/Object;

    new-instance v1, Lbbh;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lbrry;

    iget-object v2, v1, Lmbb;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbcoq;

    invoke-virtual {v3}, Lbcoq;->c()Lj$/time/Duration;

    move-result-object v4

    iget-object v5, v1, Lmbb;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbcpq;

    iput-object v4, v6, Lbcpq;->r:Lj$/time/Duration;

    const/16 v4, 0x12

    iput v4, v6, Lbcpq;->C:I

    iget-object v1, v1, Lmbb;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcoo;

    invoke-interface {v1}, Lbcoo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Laubn;

    const/4 v6, 0x7

    invoke-direct {v4, v2, v0, v5, v6}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lbcoq;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lcpxz;

    sget-object v2, Lcpwm;->a:Lcpwm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpwm;

    iget v4, v3, Lcpwm;->b:I

    or-int/2addr v4, v12

    iput v4, v3, Lcpwm;->b:I

    const-string v4, "gmm"

    iput-object v4, v3, Lcpwm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpwm;

    iget-object v4, v3, Lcpwm;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcpwm;->d:Lcqsi;

    :cond_12
    iget-object v4, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcpwm;->d:Lcqsi;

    invoke-static {v4, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcpwm;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcpwm;->e:Lcqsi;

    :cond_13
    iget-object v4, v1, Lmbb;->c:Ljava/lang/Object;

    iget-object v1, v1, Lmbb;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcpwm;->e:Lcqsi;

    invoke-interface {v3, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcpwm;

    check-cast v4, Lbgbk;

    iget-object v2, v4, Lbgbk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Lbgbk;->p(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lcpxz;

    sget-object v2, Lcpwk;->a:Lcpwk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpwk;

    iget v4, v3, Lcpwk;->b:I

    or-int/2addr v4, v12

    iput v4, v3, Lcpwk;->b:I

    const-string v4, "gmm"

    iput-object v4, v3, Lcpwk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpwk;

    iget-object v4, v3, Lcpwk;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcpwk;->d:Lcqsi;

    :cond_14
    iget-object v4, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcpwk;->d:Lcqsi;

    invoke-static {v4, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v3, Lcpvu;->a:Lcpvu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcpvu;->c:Lcpxz;

    iget v0, v4, Lcpvu;->b:I

    or-int/2addr v0, v12

    iput v0, v4, Lcpvu;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpwk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcpvu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcpwk;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v0, Lcpwk;->e:Lcqsi;

    :cond_15
    iget-object v4, v1, Lmbb;->c:Ljava/lang/Object;

    iget-object v1, v1, Lmbb;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcpwk;->e:Lcqsi;

    invoke-interface {v0, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcpwk;

    check-cast v4, Lbgbk;

    iget-object v2, v4, Lbgbk;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Lbgbk;->p(Lbcpg;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v5, v0

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lmbb;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasan;

    invoke-interface {v0}, Lasan;->f()V

    instance-of v4, v0, Lasal;

    iget-object v0, v1, Lmbb;->a:Ljava/lang/Object;

    iget-object v1, v1, Lmbb;->c:Ljava/lang/Object;

    check-cast v1, Lbfsk;

    iget-object v1, v1, Lbfsk;->f:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Larzx;

    check-cast v2, Larzz;

    move-object v3, v0

    check-cast v3, Lbbqq;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Larzx;-><init>(Larzz;Lbbqq;ZLcom/google/common/collect/ImmutableList;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lcazf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmbb;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasas;

    iget-object v3, v1, Lmbb;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    instance-of v4, v2, Lasak;

    if-eqz v4, :cond_16

    iget-object v1, v1, Lmbb;->c:Ljava/lang/Object;

    check-cast v1, Lbfsk;

    iget-object v4, v1, Lbfsk;->e:Ljava/lang/Object;

    new-instance v6, Laioh;

    invoke-direct {v6, v4, v0, v10}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Larzl;

    sget-object v6, Larzk;->e:Larzk;

    invoke-direct {v4, v6}, Larzl;-><init>(Larzk;)V

    iget-object v1, v1, Lbfsk;->j:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lbcgz;->hI(Lcom/google/common/util/concurrent/ListenableFuture;Larzl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Laqjg;

    invoke-direct {v4, v2, v3, v5}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, v2, Lasan;

    if-eqz v0, :cond_17

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_e
    check-cast v0, Lankn;

    iget-object v13, v1, Lmbb;->c:Ljava/lang/Object;

    move-object v0, v13

    check-cast v0, Lanji;

    iget-object v2, v0, Lanji;->d:Lankf;

    iget-object v14, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v15, v1, Lmbb;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lankf;->h()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v9}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_9

    :cond_18
    iget-object v1, v0, Lanji;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    move-object v2, v15

    check-cast v2, Lbbqq;

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Laleb;->ft(Ljava/lang/String;I)Lbtqk;

    move-result-object v2

    if-nez v2, :cond_19

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_8

    :cond_19
    iget-object v1, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanle;

    invoke-virtual {v1}, Lanle;->e()Lbtgu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbtgu;->b(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_8
    new-instance v2, Lalmw;

    invoke-direct {v2, v13, v14, v3}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, Lanji;->c:Lcdur;

    invoke-static {v1, v2, v3}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_9
    new-instance v12, Lwur;

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v0, v0, Lanji;->c:Lcdur;

    invoke-static {v1, v12, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lmbb;->c:Ljava/lang/Object;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    iget-object v2, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v1, v1, Lmbb;->a:Ljava/lang/Object;

    new-instance v3, Lamlt;

    check-cast v1, Lamls;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Lamlt;-><init>(Lamls;Ljava/lang/String;Lczmu;)V

    iget-object v0, v3, Lamlt;->i:Lamlz;

    const-string v1, ""

    iput-object v1, v0, Lamlz;->c:Ljava/lang/String;

    iget-object v1, v3, Lamlt;->g:Lj$/time/Instant;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamlz;->d(Lczmu;)V

    iget-object v1, v3, Lamlt;->f:Ljava/lang/String;

    sget-object v2, Lamlt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v7, v8

    move v6, v12

    :cond_1a
    :goto_a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9, v7}, Lamlt;->a(ILjava/lang/String;I)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    move v6, v11

    goto :goto_a

    :cond_1b
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    if-eqz v9, :cond_1c

    move v6, v13

    goto :goto_a

    :cond_1c
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    move v6, v10

    goto :goto_a

    :cond_1d
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    const/4 v6, 0x6

    goto :goto_a

    :cond_1e
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    move v6, v9

    goto :goto_a

    :cond_1f
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1, v7}, Lamlt;->a(ILjava/lang/String;I)V

    iget-object v1, v3, Lamlt;->j:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lamlz;->f(Z)V

    if-nez v1, :cond_25

    iget-object v2, v3, Lamlt;->j:Ljava/lang/String;

    sget-object v6, Lamlt;->c:Lcaqj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lamlt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lamlt;->d:Lcaqj;

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x24

    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    iget-object v7, v3, Lamlt;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamlw;

    if-nez v13, :cond_22

    invoke-static {}, Lamlx;->h()Lamlw;

    move-result-object v13

    invoke-virtual {v13, v10}, Lamlw;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    new-instance v7, Lcapg;

    const-string v14, ","

    invoke-direct {v7, v14}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lamlw;->c:Ljava/lang/String;

    :cond_23
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    iput-object v6, v3, Lamlt;->k:Ljava/util/ArrayList;

    :cond_25
    iget-object v2, v3, Lamlt;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v6, Lamlb;

    invoke-direct {v6, v3, v5}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    new-instance v5, Lamjo;

    invoke-direct {v5, v4}, Lamjo;-><init>(I)V

    invoke-virtual {v2, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v1, :cond_26

    iget-object v1, v3, Lamlt;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v3, Lamlt;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lamlz;->h:Ljava/lang/String;

    :cond_26
    iget-object v1, v3, Lamlt;->e:Lamls;

    iget-object v3, v1, Lamls;->b:Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-virtual {v0, v3}, Lamlz;->e(Ljava/lang/String;)V

    :cond_27
    new-instance v3, Laoll;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Laoll;->f(Ljava/util/List;)V

    iget-object v2, v1, Lamls;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lamlz;->h(Ljava/lang/String;)V

    iget-object v2, v1, Lamls;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lamlz;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lamls;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamlz;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lamlz;->c(Z)V

    invoke-virtual {v0}, Lamlz;->a()Lamma;

    move-result-object v0

    invoke-virtual {v3, v0}, Laoll;->e(Lamma;)V

    invoke-virtual {v3}, Laoll;->d()Lamly;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lmbb;->c:Ljava/lang/Object;

    iget-object v2, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v1, v1, Lmbb;->a:Ljava/lang/Object;

    check-cast v1, Lbgfu;

    check-cast v2, Lbbqq;

    check-cast v0, Lakhs;

    invoke-virtual {v1, v2, v0}, Lbgfu;->o(Lbbqq;Lakhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {v9}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lmbb;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laidr;

    iget-object v3, v1, Lmbb;->a:Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lvzx;

    iget-object v1, v1, Lmbb;->c:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v10}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v2, Losn;

    invoke-direct {v2, v4}, Losn;-><init>(I)V

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lmbb;->a:Ljava/lang/Object;

    iget-object v3, v1, Lmbb;->c:Ljava/lang/Object;

    check-cast v3, Lmah;

    iget-object v3, v3, Lmah;->a:Lmlb;

    iget-object v1, v1, Lmbb;->b:Ljava/lang/Object;

    check-cast v1, Lnpf;

    iget-object v1, v1, Lnpf;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v0}, Lmbc;->a(Lmlb;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lmah;

    iget-object v2, v0, Lmah;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_29
    iget-object v2, v1, Lmbb;->c:Ljava/lang/Object;

    iget-object v3, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v1, v1, Lmbb;->a:Ljava/lang/Object;

    new-instance v4, Lmbb;

    check-cast v1, Lnpf;

    invoke-direct {v4, v1, v2, v0, v12}, Lmbb;-><init>(Lnpf;Lmbc;Lmah;I)V

    iget-object v0, v1, Lnpf;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2a
    iget-object v0, v1, Lmbb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lmbb;->c:Ljava/lang/Object;

    iget-object v1, v1, Lmbb;->a:Ljava/lang/Object;

    check-cast v2, Lbsch;

    iget-object v2, v2, Lbsch;->b:Ljava/lang/String;

    check-cast v1, Lbscv;

    iget-object v1, v1, Lbscv;->y:Lbsyh;

    invoke-virtual {v1, v2}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsfl;

    check-cast v0, Lcgvs;

    invoke-static {v0}, Lbnlh;->b(Lcgvs;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbsfl;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lblfl;

    invoke-direct {v1, v4}, Lblfl;-><init>(I)V

    new-instance v2, Lbnuj;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

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
