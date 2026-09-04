.class public final synthetic Lbsxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbsxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbsxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsxp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbsxp;->c:I

    const/16 v2, 0xb

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbwtz;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lbwtz;

    iget-object v3, v0, Lbsxp;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcyzs;

    iput-object v3, v2, Lbwtz;->c:Lcyzs;

    iget v3, v2, Lbwtz;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lbwtz;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbwtz;

    iget-object v0, v0, Lbsxp;->b:Ljava/lang/Object;

    check-cast v0, Lbwuj;

    iget-object v2, v0, Lbwuj;->a:Landroid/content/Context;

    iget-object v0, v0, Lbwuj;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lbwtz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbwis;

    iget-object v2, v0, Lbsxp;->b:Ljava/lang/Object;

    check-cast v2, Lbwix;

    invoke-virtual {v2, v1}, Lbwix;->h(Ljava/lang/Exception;)V

    iget-object v1, v2, Lbwix;->a:Lbwin;

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbwis;

    iget-object v2, v0, Lbsxp;->b:Ljava/lang/Object;

    check-cast v2, Lbwix;

    invoke-virtual {v2, v1}, Lbwix;->h(Ljava/lang/Exception;)V

    iget-object v1, v2, Lbwix;->a:Lbwin;

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lbwin;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lbsxp;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lbsxp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    check-cast v2, Lcbwz;

    iget-object v2, v2, Lcbwz;->a:Ljava/lang/Object;

    check-cast v2, Lbsyj;

    invoke-virtual {v2, v6}, Lbsyj;->a(Landroid/accounts/Account;)Lbtdi;

    move-result-object v2

    invoke-interface {v5, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lbzjm;->ak(Ljava/lang/Iterable;)Lcahn;

    move-result-object v0

    new-instance v1, Lbtgg;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, v2}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbsxp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v0, Lbsxp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcbwz;

    iget-object v1, v1, Lcbwz;->a:Ljava/lang/Object;

    check-cast v1, Lbsyj;

    invoke-virtual {v1, v6}, Lbsyj;->a(Landroid/accounts/Account;)Lbtdi;

    move-result-object v1

    invoke-virtual {v1}, Lbtdi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v4, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v4, v5

    invoke-static {v4}, Lbzjm;->al([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;

    move-result-object v4

    new-instance v5, Lbtgg;

    invoke-direct {v5, v0, v3, v1, v2}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v4, v5, v0}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbwin;

    iget-object v2, v0, Lbsxp;->b:Ljava/lang/Object;

    check-cast v2, Lbwjl;

    iget-object v2, v2, Lbwjl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbulj;

    iget-object v2, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v2, Lcqpt;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcuyh;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lczeg;

    invoke-direct {v2}, Lczeg;-><init>()V

    const-wide/16 v3, 0x5

    iput-wide v3, v2, Lczeg;->a:J

    new-instance v15, Lctcg;

    invoke-direct {v15, v2}, Lctcg;-><init>(Lczeg;)V

    iget-object v0, v0, Lbsxp;->b:Ljava/lang/Object;

    new-instance v13, Lctbv;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast v0, Lbtti;

    iget-object v0, v0, Lbtti;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    int-to-long v3, v0

    const v0, 0x3d0900

    invoke-direct {v13, v2, v3, v4, v0}, Lctbv;-><init>(Ljava/io/InputStream;JI)V

    new-instance v12, Lctbr;

    invoke-direct {v12}, Lctbr;-><init>()V

    const-string v0, "X-Goog-Upload-Header-Content-Length"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbulj;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bearer "

    const-string v3, "Authorization"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lbulj;->c:Ljava/lang/Object;

    const-string v11, "POST"

    invoke-interface/range {v9 .. v15}, Lctch;->a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctcg;)Lctcd;

    move-result-object v0

    invoke-interface {v0}, Lctcd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbtue;

    invoke-direct {v2, v8}, Lbtue;-><init>(I)V

    iget-object v1, v1, Lbulj;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbtrh;

    invoke-virtual {v1}, Lbtrh;->f()Lbtqq;

    move-result-object v2

    iget-object v3, v0, Lbsxp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbsxp;->b:Ljava/lang/Object;

    check-cast v0, Lbtgo;

    check-cast v3, Lbtmv;

    invoke-virtual {v0, v3, v2}, Lbtgo;->k(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbtdg;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbtgo;->c:Lcduq;

    invoke-static {v2, v3, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v0, Lbtdn;

    invoke-static {v0}, Lbtdi;->j(Lbtdn;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lbsrw;->au(Ljava/io/InputStream;)V

    new-instance v0, Lbtdf;

    invoke-direct {v0}, Lbtdf;-><init>()V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lbsxp;->b:Ljava/lang/Object;

    check-cast v0, Lbtdi;

    invoke-virtual {v0}, Lbtdi;->a()Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbtdn;

    sget-object v2, Lcuze;->a:Lcuze;

    invoke-virtual {v2}, Lcuze;->b()Lcuzf;

    move-result-object v2

    iget-object v3, v0, Lbsxp;->b:Ljava/lang/Object;

    check-cast v3, Lbtdi;

    iget-object v4, v3, Lbtdi;->c:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcuzf;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v0, Lchik;

    iget-object v0, v0, Lchik;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v1, Lbtdn;->b:Lchik;

    if-nez v0, :cond_5

    sget-object v0, Lchik;->a:Lchik;

    :cond_5
    iget-object v0, v0, Lchik;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lbtdi;->f:Lbucf;

    iget-object v1, v0, Lbucf;->a:Ljava/lang/Object;

    check-cast v1, Lbsyj;

    iget-object v1, v1, Lbsyj;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbucf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v1, Lbypj;

    invoke-virtual {v1, v0}, Lbypj;->a(Landroid/net/Uri;)V

    iget-object v0, v3, Lbtdi;->e:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lbsxp;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lbtaq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbsxp;->b:Ljava/lang/Object;

    check-cast v0, Lbtau;

    iget-object v0, v0, Lbtau;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbtau;

    iget-object v5, v5, Lbtau;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v3, Lbtaq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v8}, Lbtav;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtav;

    move-object v9, v0

    check-cast v9, Lbtau;

    iget-object v9, v9, Lbtau;->a:Ljava/lang/Object;

    iget-object v10, v8, Lbtav;->a:Ljava/lang/Object;

    check-cast v10, Lcqqk;

    iget-object v8, v8, Lbtav;->b:Ljava/lang/Object;

    check-cast v8, Lbtas;

    new-instance v11, Lbtat;

    invoke-direct {v11, v8, v6, v7}, Lbtat;-><init>(Lbtas;J)V

    check-cast v9, Landroid/util/LruCache;

    invoke-virtual {v9, v10, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Lbszi;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lbszi;-><init>(I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    const-class v5, Ljava/lang/Exception;

    invoke-virtual {v0, v5, v1, v4}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Lbszb;

    invoke-direct {v1, v3, v2}, Lbszb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lbsxp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbsxp;->b:Ljava/lang/Object;

    check-cast v0, Lcerg;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcbwz;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcbwz;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    instance-of v2, v1, Lbstn;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lbstn;

    goto :goto_3

    :cond_9
    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v2

    iput-object v1, v2, Lbzkj;->c:Ljava/lang/Object;

    sget-object v3, Lbstm;->c:Lbstm;

    iput-object v3, v2, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbzkj;->f()Lbstn;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lbsxp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lbsyw;->b(Lbstn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbsxl;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbwcl;

    iget-object v0, v0, Lbwcl;->b:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbsxp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbsyw;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v1, Lbsys;

    iget-object v2, v1, Lbsys;->d:Lbstv;

    iget-object v3, v2, Lbstv;->g:Ljava/lang/String;

    iget-object v4, v1, Lbsys;->o:Lceza;

    iget-object v0, v0, Lbsxp;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5, v3}, Lbsyu;->e(Lceza;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v1, "%s: Final file checksum verification failed. %s."

    const-string v2, "DeltaFileDownloaderCallbackImpl"

    invoke-static {v1, v2, v0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v0

    sget-object v1, Lbstm;->F:Lbstm;

    iput-object v1, v0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbzkj;->f()Lbstn;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    iget v0, v1, Lbsys;->n:I

    iget-object v3, v1, Lbsys;->b:Lbsxw;

    iget-object v1, v1, Lbsys;->m:Ljava/util/concurrent/Executor;

    sget-object v4, Lbsug;->e:Lbsug;

    invoke-static {v4, v2, v0, v3, v1}, Lbsyt;->c(Lbsug;Lbstv;ILbsxw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbsxv;

    iget-object v2, v0, Lbsxp;->b:Ljava/lang/Object;

    const-string v3, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    const-string v4, "SharedFileManager"

    invoke-static {v3, v4, v2}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v0, Lbsyj;

    iget-object v0, v0, Lbsyj;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbsvb;->a()V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v0

    sget-object v2, Lbstm;->w:Lbstm;

    iput-object v2, v0, Lbzkj;->b:Ljava/lang/Object;

    iput-object v1, v0, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbzkj;->f()Lbstn;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcazf;

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    iget-object v3, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v3, Lcbaf;

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsul;

    invoke-virtual {v1, v4}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v0, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    const-string v1, "SharedFileManager"

    invoke-static {v0, v1, v4}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbsxv;

    invoke-direct {v0}, Lbsxv;-><init>()V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v5, v0, Lbsxp;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsun;

    iget v7, v4, Lbsul;->f:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_d

    move v10, v8

    goto :goto_5

    :cond_d
    move v10, v7

    :goto_5
    check-cast v5, Lbsyj;

    iget-object v7, v5, Lbsyj;->h:Ljava/lang/Object;

    iget-object v11, v6, Lbsun;->c:Ljava/lang/String;

    iget-object v12, v6, Lbsun;->g:Ljava/lang/String;

    iget-object v13, v5, Lbsyj;->g:Ljava/lang/Object;

    iget-object v5, v5, Lbsyj;->f:Ljava/lang/Object;

    iget-boolean v15, v6, Lbsun;->e:Z

    move-object v14, v5

    check-cast v14, Lcapl;

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    invoke-static/range {v9 .. v15}, Lbsrw;->bs(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbsvb;Lcapl;Z)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcazb;->d()Lcazf;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbsun;

    iget-object v2, v0, Lbsxp;->b:Ljava/lang/Object;

    if-nez v1, :cond_f

    const-string v0, "%s: No file entry with key %s"

    const-string v1, "SharedFileManager"

    invoke-static {v0, v1, v2}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbsul;

    iget v5, v4, Lbsul;->f:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_10

    move v10, v8

    goto :goto_6

    :cond_10
    move v10, v5

    :goto_6
    check-cast v0, Lbsyj;

    iget-object v5, v0, Lbsyj;->h:Ljava/lang/Object;

    iget-object v11, v1, Lbsun;->c:Ljava/lang/String;

    iget-object v12, v4, Lbsul;->e:Ljava/lang/String;

    iget-object v13, v0, Lbsyj;->g:Ljava/lang/Object;

    iget-object v1, v0, Lbsyj;->f:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcapl;

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lbsrw;->bs(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbsvb;Lcapl;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v5, v0, Lbsyj;->k:Ljava/lang/Object;

    iget-object v6, v4, Lbsul;->e:Ljava/lang/String;

    check-cast v5, Lbwcl;

    invoke-virtual {v5, v6, v1}, Lbwcl;->j(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_11
    iget-object v1, v0, Lbsyj;->e:Ljava/lang/Object;

    invoke-interface {v1, v4}, Lbsxw;->g(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lbsxl;

    invoke-direct {v4, v2, v3}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbsun;

    if-eqz v1, :cond_12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v1, v0, Lbsxp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v0, Lbsyj;

    iget-object v2, v0, Lbsyj;->f:Ljava/lang/Object;

    iget-object v3, v0, Lbsyj;->h:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "gms_icing_mdd_shared_file_manager_metadata"

    check-cast v2, Lcapl;

    invoke-static {v3, v4, v2}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "next_file_name_v2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    const-string v5, "next_file_name_v2"

    invoke-interface {v2, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v0, "%s: Unable to update file name %s"

    const-string v2, "SharedFileManager"

    invoke-static {v0, v2, v1}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v2, "datadownloadfile_"

    invoke-static {v3, v4, v2}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbsun;->a:Lbsun;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lbsug;->b:Lbsug;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsun;

    iget v4, v4, Lbsug;->h:I

    iput v4, v5, Lbsun;->d:I

    iget v4, v5, Lbsun;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lbsun;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsun;

    iget v5, v4, Lbsun;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lbsun;->b:I

    iput-object v2, v4, Lbsun;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbsun;

    iget-object v3, v0, Lbsyj;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbsul;

    invoke-interface {v3, v4, v2}, Lbsxw;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbsxl;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lbsxp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v0, Lbsxo;

    check-cast v2, Lbsxc;

    invoke-virtual {v0, v2}, Lbsxo;->i(Lbsxc;)V

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbsun;

    if-nez v1, :cond_14

    const-string v0, "%s: Unable to read sharedFile from shared preferences."

    const-string v1, "SharedFileManager"

    invoke-static {v0, v1}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbsxv;

    invoke-direct {v0}, Lbsxv;-><init>()V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, v1, Lbsun;->d:I

    invoke-static {v2}, Lbsug;->a(I)Lbsug;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lbsug;->a:Lbsug;

    :cond_15
    sget-object v4, Lbsug;->e:Lbsug;

    if-eq v2, v4, :cond_19

    iget-object v2, v0, Lbsxp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbsxp;->a:Ljava/lang/Object;

    check-cast v2, Lbsul;

    iget v4, v2, Lbsul;->f:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_16

    move v10, v8

    goto :goto_7

    :cond_16
    move v10, v4

    :goto_7
    check-cast v0, Lbsyj;

    iget-object v4, v0, Lbsyj;->h:Ljava/lang/Object;

    iget-object v11, v1, Lbsun;->c:Ljava/lang/String;

    iget-object v12, v2, Lbsul;->e:Ljava/lang/String;

    iget-object v13, v0, Lbsyj;->g:Ljava/lang/Object;

    iget-object v5, v0, Lbsyj;->f:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lcapl;

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lbsrw;->bs(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbsvb;Lcapl;Z)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v5, v0, Lbsyj;->k:Ljava/lang/Object;

    iget-object v6, v2, Lbsul;->e:Ljava/lang/String;

    check-cast v5, Lbwcl;

    invoke-virtual {v5, v6, v4}, Lbwcl;->j(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_17
    iget v4, v1, Lbsun;->d:I

    invoke-static {v4}, Lbsug;->a(I)Lbsug;

    move-result-object v4

    if-nez v4, :cond_18

    sget-object v4, Lbsug;->a:Lbsug;

    :cond_18
    sget-object v5, Lbsug;->c:Lbsug;

    if-ne v4, v5, :cond_19

    iget-object v4, v0, Lbsyj;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    sget-object v5, Lbsug;->b:Lbsug;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbsun;

    iget v5, v5, Lbsug;->h:I

    iput v5, v6, Lbsun;->d:I

    iget v5, v6, Lbsun;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lbsun;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbsun;

    invoke-interface {v4, v2, v1}, Lbsxw;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbswq;

    invoke-direct {v2, v3}, Lbswq;-><init>(I)V

    iget-object v0, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

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
