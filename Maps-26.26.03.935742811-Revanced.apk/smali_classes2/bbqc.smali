.class public final synthetic Lbbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;I)V
    .locals 0

    iput p2, p0, Lbbqc;->b:I

    iput-object p1, p0, Lbbqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lbbqc;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcsi;

    iget-object p0, p0, Lbcsi;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbcvm;->H:Lbhqg;

    invoke-interface {p0, v0, v3}, Lbhnj;->m(Lbhqg;Z)V

    return-void

    :pswitch_0
    new-instance v0, Lbcpm;

    sget-object v1, Lbcpl;->h:Lbcpl;

    const-string v2, "More redirects than allowed"

    invoke-virtual {v1, v2}, Lbcpl;->f(Ljava/lang/String;)Lbcpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcrv;

    iget-object p0, p0, Lbcrv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_1
    sget-object v0, Lbcrx;->a:Lcbka;

    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcpq;

    invoke-virtual {p0}, Lbcpq;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcpq;

    invoke-virtual {p0}, Lbcpq;->a()V

    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lbbqc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcia;

    iget-object v1, v1, Lbcia;->b:Lbcib;

    move-object v2, v0

    check-cast v2, Lbcia;

    iget-object v2, v2, Lbcia;->d:Lbfpt;

    invoke-virtual {v1, v2}, Lbcib;->e(Lbfpt;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbcia;

    iget-object v2, v2, Lbcia;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    check-cast v0, Lbcia;

    iget-object v0, v0, Lbcia;->c:Lbcic;

    iget-object v1, v0, Lbcic;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    move-result-object v1

    if-eqz v1, :cond_10

    array-length v2, v1

    if-lez v2, :cond_10

    iget-object v2, v0, Lbcic;->j:Lbhnl;

    iget-object v0, v0, Lbcic;->d:Lbcoq;

    iget-object v0, v0, Lbcoq;->b:Landroid/accounts/Account;

    invoke-interface {v2, v1, v0}, Lbhnl;->w([BLandroid/accounts/Account;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcia;

    iget-object p0, p0, Lbcia;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcpq;

    invoke-virtual {p0}, Lbcpq;->a()V

    return-void

    :pswitch_5
    new-instance v0, Lbbqc;

    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbcpx;

    iget-object p0, p0, Lbcpx;->f:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbcpx;

    iget-object v3, v0, Lbcpx;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, v0, Lbcpx;->c:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbchl;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v0, Lbcpx;->d:Ljava/lang/Object;

    iget-wide v5, v2, Lbchl;->a:J

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gtz v2, :cond_4

    :goto_0
    cmp-long v2, v5, v7

    if-gtz v2, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbchl;

    if-eqz v2, :cond_3

    iget-wide v5, v2, Lbchl;->a:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, v0, Lbcpx;->b:Ljava/lang/Object;

    new-instance v4, Lbbqc;

    invoke-direct {v4, p0, v1}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lbcpx;->d(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    new-instance v0, Lbbqc;

    check-cast p0, Lbcpx;

    iget-object p0, p0, Lbcpx;->a:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbchi;

    iget-object p0, p0, Lbchi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbchi;

    iget-object v0, p0, Lbchi;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbchi;->e:J

    iget-object v2, p0, Lbchi;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-interface {v0}, Lblgq;->a()J

    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lbchi;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v2, p0, Lbchi;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-virtual {v2, v4, v3}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    :cond_8
    :goto_2
    :try_start_1
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Lbchi;->a()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbchi;

    iget-wide v3, v0, Lbchi;->e:J

    iget-object v1, v0, Lbchi;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    invoke-virtual {v0}, Lbchi;->a()V

    return-void

    :cond_9
    invoke-interface {v1}, Lblgq;->a()J

    :try_start_2
    move-object v0, p0

    check-cast v0, Lbchi;

    iget-object v0, v0, Lbchi;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lbchi;

    iget-object v1, v1, Lbchi;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_a
    check-cast p0, Lbchi;

    iput-object v2, p0, Lbchi;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    iget-object p0, p0, Lbcgm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbceq;

    invoke-virtual {v0}, Lbceq;->q()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbcej;

    iget-object v1, p0, Lbcej;->c:Landroid/content/Context;

    const-string v4, "settings_preference"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "incognito_das_last_record_timestamp"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbcej;->h(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v3

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v5

    if-eqz v3, :cond_c

    invoke-virtual {v3, v5}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_c
    invoke-virtual {p0}, Lbcej;->d()Lbcey;

    move-result-object v3

    invoke-interface {v3}, Lbcey;->aU()Lbhnj;

    move-result-object v3

    sget-object v6, Lbcek;->b:Lbhqh;

    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmo;

    invoke-virtual {v6}, Lbhmo;->a()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v4}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "incognito_das_last_record_timestamp"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v6, Lbcxy;->A:Lbcxu;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbcej;->k:Lbrry;

    invoke-virtual {p0}, Lbrry;->q()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz p0, :cond_10

    sget-object v6, Lbcec;->a:[Ljava/io/File;

    new-instance v6, Ljava/io/File;

    const-string v7, "user_metadata"

    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lbcec;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_d
    new-instance v8, Ljava/util/HashMap;

    const/16 v9, 0xa

    invoke-static {v9}, Lcaqj;->b(C)Lcaqj;

    move-result-object v9

    invoke-static {v7}, Lcaqj;->b(C)Lcaqj;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcali;->g(Ljava/lang/CharSequence;Lcaqj;Lcaqj;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v6, v8

    :goto_4
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lbcej;->h(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, Lbcek;->c:Lbhqh;

    invoke-interface {v3, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    invoke-virtual {v4}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcapg;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcapg;->l(C)Lbyhi;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbyhi;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_metadata"

    invoke-static {p0, v1, v0}, Lbcec;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_10
    :goto_6
    return-void

    :pswitch_c
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    new-instance v0, Laqhy;

    check-cast p0, Lbbxw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v2, v1}, Laqhy;-><init>(Lbbxw;Lcxwx;I)V

    iget-object v1, p0, Lbbxw;->c:Lcyes;

    invoke-static {v1, v0}, Lbzpo;->J(Lcyes;Lcxyv;)Lcyey;

    move-result-object v0

    iput-object v0, p0, Lbbxw;->e:Lcyey;

    return-void

    :pswitch_d
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbbwo;

    iget-object v1, v0, Lbbwo;->b:Ljava/util/Deque;

    monitor-enter v1

    :try_start_3
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_11

    check-cast p0, Lbbwo;

    iput-boolean v3, p0, Lbbwo;->c:Z

    monitor-exit v1

    return-void

    :cond_11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lbbwo;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbbqc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_e
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbbvp;

    invoke-virtual {p0}, Lbbvp;->k()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbbvd;

    invoke-virtual {p0}, Lbbvd;->b()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbbvd;

    invoke-virtual {p0}, Lbbvd;->b()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbbvb;

    iget-object v0, p0, Lbbvb;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcakp;

    iget-object p0, p0, Lbbvb;->h:Lbbsv;

    invoke-virtual {p0}, Lbbsv;->c()Lazus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcakp;->d(Lazus;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbbqf;

    invoke-static {p0}, Lbbqf;->n(Lbbqf;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbbqc;->a:Ljava/lang/Object;

    check-cast p0, Lbbqf;

    invoke-static {p0}, Lbbqf;->m(Lbbqf;)V

    return-void

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
