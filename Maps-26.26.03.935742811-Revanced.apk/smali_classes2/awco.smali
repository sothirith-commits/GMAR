.class public final synthetic Lawco;
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

    iput p2, p0, Lawco;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lawco;->b:I

    iput-object p1, p0, Lawco;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lawco;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    sget v1, Lbrsj;->a:I

    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "PlatformInitializer.preloadClearcutController"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    goto/16 :goto_23

    :pswitch_0
    sget v1, Lbrsj;->a:I

    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PlatformInitializer.initializeXfFlagging"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    :cond_0
    :try_start_0
    check-cast v0, Lbcvp;

    iget-object v0, v0, Lbcvp;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcakp;

    invoke-virtual {v0}, Lcakp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :pswitch_1
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    check-cast v0, Lbcsu;

    iget-object v1, v0, Lbcsu;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjpd;

    iget-boolean v1, v1, Lcjpd;->ai:Z

    iget-object v2, v0, Lbcsu;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpra;

    invoke-virtual {v3}, Lbpra;->ac()Z

    move-result v3

    iget-object v4, v0, Lbcsu;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckan;

    iget-boolean v5, v5, Lckan;->b:Z

    if-eq v3, v5, :cond_2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpra;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckan;

    invoke-virtual {v3, v4}, Lbpra;->ab(Lckan;)V

    :cond_2
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpra;

    invoke-virtual {v2}, Lbpra;->ac()Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_44

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    sget-object v1, Lbctl;->i:Lbctl;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lbctl;->b:Lbctl;

    :goto_2
    invoke-virtual {v0, v1}, Lbcsu;->a(Lbctl;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    check-cast v0, Lbcrt;

    invoke-virtual {v0}, Lbcrt;->c()V

    return-void

    :pswitch_3
    const-string v1, "NetworkStackReady"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbcoz;

    invoke-direct {v3, v1, v2}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    check-cast v0, Lbcom;

    iget-object v0, v0, Lbcom;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    check-cast v0, Lbcof;

    invoke-virtual {v0}, Lbcof;->j()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lczre;

    iget-object v2, v1, Lczre;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lbcyk;->P:Lbcyk;

    iget-object v3, v3, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v2}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckda;

    iget-boolean v1, v1, Lckda;->K:Z

    if-eqz v1, :cond_6

    goto/16 :goto_24

    :cond_6
    :goto_3
    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "NetworkPrewarmer.generate204"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    :cond_7
    :try_start_2
    move-object v1, v0

    check-cast v1, Lczre;

    iget-object v1, v1, Lczre;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpra;

    invoke-virtual {v1}, Lbpra;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lczre;

    iget-object v2, v2, Lczre;->a:Ljava/lang/Object;

    check-cast v0, Lczre;

    iget-object v0, v0, Lczre;->e:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_8

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1

    :pswitch_6
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcej;

    iget-object v4, v1, Lbcej;->l:Lbjer;

    invoke-virtual {v4}, Lbjer;->S()Lcazt;

    move-result-object v4

    invoke-virtual {v4}, Lcazt;->p()Lcbaf;

    move-result-object v9

    invoke-virtual {v9}, Lcbaf;->iterator()Lcbja;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v11

    invoke-virtual {v11}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    move-object v13, v0

    check-cast v13, Lbcej;

    iget-object v13, v13, Lbcej;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_4
    move-object v14, v0

    check-cast v14, Lbcej;

    iget-boolean v14, v14, Lbcej;->j:Z

    if-nez v14, :cond_a

    monitor-exit v13

    goto/16 :goto_8

    :cond_a
    move-object v14, v0

    check-cast v14, Lbceq;

    invoke-virtual {v14}, Lbceq;->q()Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "active"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    const-string v14, "finished"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "unknown"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_e

    :cond_d
    move/from16 v18, v8

    const-wide/16 v16, 0x1

    goto :goto_7

    :cond_e
    sget-object v14, Lbcec;->a:[Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_f

    sget-object v14, Lbcec;->a:[Ljava/io/File;

    :cond_f
    new-instance v15, Ljava/io/File;

    const-wide/16 v16, 0x1

    const-string v2, "finished"

    invoke-direct {v15, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    array-length v2, v14

    move v3, v7

    :goto_6
    if-ge v3, v2, :cond_11

    move/from16 v18, v8

    aget-object v8, v14, v3

    invoke-virtual {v8, v15}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_10

    invoke-static {v8}, Lbcec;->d(Ljava/io/File;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v18

    goto :goto_6

    :cond_11
    move/from16 v18, v8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {v12}, Lbcec;->d(Ljava/io/File;)Z

    :goto_7
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    move/from16 v8, v18

    goto :goto_5

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :cond_12
    :goto_8
    move/from16 v18, v8

    move-object v2, v0

    check-cast v2, Lbceq;

    invoke-virtual {v2}, Lbceq;->q()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v2}, Lbceq;->q()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lbcej;->d:Landroid/content/Context;

    const-string v3, "settings_preference"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "incognito_last_prefetched_timestamp"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbcej;->k:Lbrry;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lbrry;->q()Ljava/io/File;

    move-result-object v3

    const-string v8, "prefetch_enabled"

    invoke-direct {v4, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v0, Lcdui;->a:Lcdui;

    if-nez v0, :cond_16

    new-instance v0, Lcdui;

    invoke-direct {v0}, Lcdui;-><init>()V

    goto/16 :goto_9

    :cond_13
    iget-object v3, v1, Lbcej;->h:Ljava/io/File;

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sget-object v8, Lczry;->d:Lczre;

    invoke-virtual {v8, v2}, Lczre;->a(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v3, v8

    const-wide v8, 0x9a7ec800L

    cmp-long v2, v3, v8

    if-gez v2, :cond_14

    iget-object v0, v1, Lbcej;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcduk;

    invoke-direct {v2, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_9

    :cond_14
    iget-object v2, v1, Lbcej;->h:Ljava/io/File;

    invoke-virtual {v1, v2}, Lbcej;->m(Ljava/io/File;)V

    iput-object v6, v1, Lbcej;->h:Ljava/io/File;

    :cond_15
    invoke-virtual {v1}, Lbcej;->d()Lbcey;

    move-result-object v2

    invoke-interface {v2}, Lbcey;->eN()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1}, Lbcej;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Laztz;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8}, Laztz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v5, v7

    aput-object v4, v5, v18

    new-instance v9, Lcowv;

    new-instance v10, Lcvil;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v10, v7, v5}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    invoke-direct {v9, v10, v6}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lamdx;

    const/4 v10, 0x5

    invoke-direct {v5, v0, v3, v4, v10}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move/from16 v5, v18

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v5, v7

    new-instance v9, Lcowv;

    new-instance v10, Lcvil;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v10, v7, v5}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    invoke-direct {v9, v10, v6}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lamdx;

    invoke-direct {v5, v0, v3, v4, v8}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_16
    :goto_9
    new-instance v2, Lawco;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    :cond_17
    iget-object v1, v1, Lbcej;->i:Lbcey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbcey;->eN()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_7
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbcej;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lawco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    move-object v2, v1

    check-cast v2, Lbbvx;

    iget-object v2, v2, Lbbvx;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbbvx;

    invoke-virtual {v3}, Lbbvx;->a()Lj$/time/Duration;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-ltz v4, :cond_19

    goto :goto_b

    :cond_19
    move-object v4, v1

    check-cast v4, Lbbvx;

    invoke-virtual {v4}, Lbbvx;->b()Lj$/time/Duration;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object v4, v2

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    :goto_a
    move-object v5, v1

    check-cast v5, Lbbvx;

    iget-object v5, v5, Lbbvx;->d:Lj$/time/Duration;

    invoke-static {v5}, La;->p(Lj$/time/Duration;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-ltz v4, :cond_1b

    move-object v0, v1

    check-cast v0, Lbbvx;

    iget-object v0, v0, Lbbvx;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move-object v0, v1

    check-cast v0, Lbbvx;

    invoke-virtual {v0}, Lbbvx;->c()V

    move-object v0, v1

    check-cast v0, Lbbvx;

    invoke-virtual {v0, v2}, Lbbvx;->e(Lj$/time/Duration;)V

    monitor-exit v1

    return-void

    :cond_1b
    move-object v4, v1

    check-cast v4, Lbbvx;

    iget-object v4, v4, Lbbvx;->a:Lcdur;

    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v2, v3, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbbvx;

    iput-object v0, v2, Lbbvx;->e:Lcdup;

    move-object v0, v1

    check-cast v0, Lbbvx;

    iget-object v0, v0, Lbbvx;->e:Lcdup;

    invoke-static {v0, v4}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_c

    :cond_1c
    :goto_b
    move-object v0, v1

    check-cast v0, Lbbvx;

    iget-object v0, v0, Lbbvx;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move-object v0, v1

    check-cast v0, Lbbvx;

    invoke-virtual {v0}, Lbbvx;->c()V

    move-object v0, v1

    check-cast v0, Lbbvx;

    invoke-virtual {v0, v2}, Lbbvx;->e(Lj$/time/Duration;)V

    :goto_c
    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :pswitch_9
    iget-object v1, v0, Lawco;->a:Ljava/lang/Object;

    const-string v0, "ClientParametersManagerImpl.initialize"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_8
    const-string v0, "ClientParametersManagerImpl.loadParametersFromCache"

    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object v3, v0

    goto :goto_d

    :cond_1d
    move-object v3, v6

    :goto_d
    :try_start_9
    move-object v0, v1

    check-cast v0, Lbbvb;

    iget-object v0, v0, Lbbvb;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v8

    move-object v0, v1

    check-cast v0, Lbbvb;

    iget-object v0, v0, Lbbvb;->p:Lbhmk;

    invoke-virtual {v0}, Lbhmk;->c()Lazva;

    move-result-object v0

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    move-object v4, v1

    check-cast v4, Lbbvb;

    iget v4, v4, Lbbvb;->m:I

    const/4 v10, 0x3

    if-eq v4, v10, :cond_21

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v11, 0x1

    if-eq v4, v11, :cond_1f

    const/4 v4, 0x1

    goto :goto_e

    :cond_1f
    move v4, v7

    :goto_e
    if-nez v4, :cond_20

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    :goto_f
    sget-object v0, Lazva;->a:Lazva;

    :goto_10
    iget-object v4, v0, Lazva;->f:Lctez;

    if-nez v4, :cond_22

    sget-object v4, Lctez;->a:Lctez;

    :cond_22
    iget-object v11, v0, Lazva;->c:Ljava/lang/String;

    invoke-static {v11}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-ne v13, v12, :cond_23

    move-object/from16 v20, v6

    goto :goto_11

    :cond_23
    move-object/from16 v20, v11

    :goto_11
    iget-object v11, v4, Lctez;->d:Lcqqk;

    iget-wide v12, v4, Lctez;->e:J

    iget-object v4, v4, Lctez;->c:Lcqsi;

    sget-object v14, Lazva;->a:Lazva;

    invoke-virtual {v0, v14}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eq v15, v14, :cond_24

    move/from16 v24, v5

    goto :goto_12

    :cond_24
    move/from16 v24, v10

    :goto_12
    move-object v14, v1

    check-cast v14, Lbbvb;

    iget-object v14, v14, Lbbvb;->h:Lbbsv;

    move-object/from16 v25, v4

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    move-object/from16 v19, v14

    invoke-virtual/range {v19 .. v25}, Lbbsv;->j(Ljava/lang/String;Lcqqk;JILjava/util/List;)Z

    move/from16 v4, v24

    if-ne v4, v5, :cond_25

    move-object v5, v1

    check-cast v5, Lbbvb;

    const/4 v15, 0x1

    iput-boolean v15, v5, Lbbvb;->k:Z

    iget-wide v11, v0, Lazva;->e:J

    move-object v5, v1

    check-cast v5, Lbbvb;

    iput-wide v11, v5, Lbbvb;->i:J

    goto :goto_13

    :cond_25
    move-object v5, v1

    check-cast v5, Lbbvb;

    const-wide/16 v11, 0x0

    iput-wide v11, v5, Lbbvb;->i:J

    :goto_13
    move-object v5, v1

    check-cast v5, Lbbvb;

    invoke-virtual {v5, v4}, Lbbvb;->d(I)V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    const-string v5, "ClientParametersManagerImpl.loadParametersFromCache send broadcast"

    invoke-static {}, Lgch;->p()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_14

    :cond_26
    move-object v5, v6

    :goto_14
    :try_start_c
    move-object v11, v1

    check-cast v11, Lbbvb;

    iget-object v11, v11, Lbbvb;->o:Lbcbq;

    move-object v12, v1

    check-cast v12, Lbbvb;

    iget-object v12, v12, Lbbvb;->h:Lbbsv;

    if-ne v4, v10, :cond_27

    const/4 v4, 0x1

    goto :goto_15

    :cond_27
    move v4, v7

    :goto_15
    invoke-virtual {v11, v12, v4}, Lbcbq;->b(Lazus;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v5, :cond_28

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_28
    move-object v4, v1

    check-cast v4, Lbbvb;

    iget-object v4, v4, Lbbvb;->e:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v8

    move-object v8, v1

    check-cast v8, Lbbvb;

    iget-object v8, v8, Lbbvb;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lbbva;

    invoke-direct {v9, v1, v4, v5, v7}, Lbbva;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v3, :cond_29

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_29
    move-object v3, v1

    check-cast v3, Lbbvb;

    iget-object v3, v3, Lbbvb;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Larbc;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v0, v5, v6}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v3, v1

    check-cast v3, Lbbvb;

    iget-object v3, v3, Lbbvb;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrnf;

    invoke-interface {v3}, Lbrnf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbbuz;

    invoke-direct {v4, v1, v0, v7}, Lbbuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbbwd;

    invoke-direct {v0, v4}, Lbbwc;-><init>(Lbbwb;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v3, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_2a

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_16
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_9
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_2b

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_17
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_15
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1

    :pswitch_a
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbuw;

    sget-object v1, Lbbux;->a:Lbbux;

    invoke-virtual {v0, v1}, Lbbuw;->b(Lbbux;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbbur;

    iget-object v1, v1, Lbbur;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrrf;

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    check-cast v0, Lbwos;

    iget-object v1, v0, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {v1}, Larhm;->m()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lbwos;->e:Ljava/lang/Object;

    check-cast v1, Lasxv;

    invoke-virtual {v1}, Lasxv;->b()V

    :cond_2c
    iget-object v1, v0, Lbwos;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbjv;

    invoke-virtual {v1}, Lbbjv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    iget-object v0, v0, Lbwos;->g:Ljava/lang/Object;

    sget-object v2, Lbhrg;->l:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v15, 0x1

    if-eq v15, v1, :cond_2d

    const/4 v5, 0x1

    :cond_2d
    invoke-virtual {v0, v5}, Lbhmp;->a(I)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    check-cast v0, Lbaqi;

    iget-object v0, v0, Lbaqi;->a:Lbaqh;

    const-string v1, "bundled"

    invoke-virtual {v0}, Lbaqh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmm_storage_table"

    const-string v3, "_key_pri = ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_e
    iget-object v1, v0, Lawco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    throw v0

    :pswitch_f
    const-wide/16 v16, 0x1

    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazzm;

    iget-object v2, v1, Lazzm;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_2f

    iget-object v2, v1, Lazzm;->h:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctjo;

    iget v2, v2, Lctjo;->k:F

    iget-object v3, v1, Lazzm;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_19

    :cond_2e
    move v2, v7

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lazzm;->l:Ljava/lang/Boolean;

    :cond_2f
    iget-object v2, v1, Lazzm;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_24

    :cond_30
    iget-object v2, v1, Lazzm;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdur;

    new-instance v3, Lawco;

    invoke-direct {v3, v0, v4}, Lawco;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v8, v16

    invoke-interface {v2, v3, v8, v9, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    new-instance v2, Lazzl;

    invoke-direct {v2, v7}, Lazzl;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, v1, Lazzm;->j:Z

    if-eqz v0, :cond_44

    iget v0, v1, Lazzm;->k:I

    iget-object v2, v1, Lazzm;->i:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckda;

    iget v3, v3, Lckda;->n:I

    if-lt v0, v3, :cond_31

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->g:Z

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lazzm;->a()Lcazf;

    move-result-object v6

    :cond_31
    if-eqz v6, :cond_35

    iget-object v0, v1, Lazzm;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvr;

    sget-object v1, Lbcvv;->w:Lbwkm;

    sget-object v2, Lczag;->a:Lczag;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcazf;->t()Lcbaf;

    move-result-object v6

    invoke-virtual {v6}, Lcbaf;->iterator()Lcbja;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v8, v8, v10

    if-lez v8, :cond_32

    sget-object v8, Lazzm;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "cache memory size of %s exceeds java int max value."

    const/16 v12, 0x1e3d

    invoke-static {v9, v11, v10, v12, v8}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_32
    sget-object v8, Lczae;->a:Lczae;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazry;

    iget-object v9, v9, Lazry;->b:Lcqyd;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczae;

    invoke-virtual {v9}, Lcqyd;->getNumber()I

    move-result v9

    iput v9, v10, Lczae;->c:I

    iget v9, v10, Lczae;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lczae;->b:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazry;

    iget-object v9, v9, Lazry;->a:Lbwkm;

    iget-object v9, v9, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczae;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lczae;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lczae;->b:I

    iput-object v9, v10, Lczae;->e:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczae;

    iget v10, v9, Lczae;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lczae;->b:I

    iput v7, v9, Lczae;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczae;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_33
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lczag;

    iget-object v5, v4, Lczag;->h:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lczag;->h:Lcqsi;

    :cond_34
    iget-object v4, v4, Lczag;->h:Lcqsi;

    invoke-static {v3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczag;

    invoke-interface {v0, v1, v2}, Lbcvr;->l(Lbwkm;Lczag;)V

    return-void

    :cond_35
    iget-object v0, v1, Lazzm;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvr;

    sget-object v1, Lbcvv;->w:Lbwkm;

    invoke-interface {v0, v1}, Lbcvr;->k(Lbwkm;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lawco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    move-object v0, v1

    check-cast v0, Laztd;

    iget v0, v0, Laztd;->f:I

    if-eqz v0, :cond_37

    move-object v0, v1

    check-cast v0, Laztd;

    iget-boolean v0, v0, Laztd;->g:Z

    if-eqz v0, :cond_36

    goto :goto_1b

    :cond_36
    move-object v0, v1

    check-cast v0, Laztd;

    iget-object v0, v0, Laztd;->b:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Laztd;

    iget-object v2, v2, Laztd;->d:Lazsv;

    move-object v3, v1

    check-cast v3, Laztd;

    iget-object v3, v3, Laztd;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-object v0, v1

    check-cast v0, Laztd;

    const/4 v15, 0x1

    iput-boolean v15, v0, Laztd;->g:Z

    monitor-exit v1

    return-void

    :cond_37
    :goto_1b
    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    throw v0

    :pswitch_11
    sget v1, Lbrsj;->a:I

    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "PreferenceManager.setDefaultValues"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_1c

    :cond_38
    move-object v1, v6

    :goto_1c
    :try_start_18
    const-string v2, "_has_set_default_values"

    const-string v3, "settings_preference"

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "_has_set_default_values"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_39

    new-instance v4, Linz;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Linz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Linz;->g(Ljava/lang/String;)V

    iput-object v6, v4, Linz;->b:Landroid/content/SharedPreferences;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f170042

    invoke-virtual {v4, v0, v3, v6}, Linz;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "_has_set_default_values"

    const/4 v15, 0x1

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :cond_39
    if-eqz v1, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_10
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_3a

    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_1d

    :catchall_11
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1d
    throw v2

    :pswitch_12
    iget-object v0, v0, Lawco;->a:Ljava/lang/Object;

    check-cast v0, Lasfl;

    invoke-virtual {v0}, Lasfl;->E()V

    return-void

    :pswitch_13
    iget-object v1, v0, Lawco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1a
    move-object v0, v1

    check-cast v0, Lawcq;

    iget-object v0, v0, Lawcq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v0, v1

    check-cast v0, Lawcq;

    const/4 v15, 0x1

    iput-boolean v15, v0, Lawcq;->e:Z

    :cond_3b
    move-object v0, v1

    check-cast v0, Lawcq;

    iget-boolean v0, v0, Lawcq;->e:Z

    if-eqz v0, :cond_3c

    move-object v0, v1

    check-cast v0, Lawcq;

    iput-boolean v7, v0, Lawcq;->f:Z

    monitor-exit v1

    return-void

    :cond_3c
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    move-object v0, v1

    check-cast v0, Lawcq;

    iget-object v2, v0, Lawcq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_3d

    iget-object v2, v0, Lawcq;->c:Lblpr;

    new-instance v3, Landroid/util/Pair;

    new-instance v5, Layve;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Layve;-><init>(Z)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    new-instance v6, Layvb;

    invoke-direct {v6, v15, v15}, Layvb;-><init>(ZZ)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblpr;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Lawcq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1e

    :cond_3d
    const/4 v15, 0x1

    :goto_1e
    iget-object v2, v0, Lawcq;->b:Latvs;

    iget-object v3, v0, Lawcq;->d:Latvh;

    invoke-interface {v2}, Latvs;->m()Z

    move-result v10

    invoke-virtual {v3}, Latvh;->j()Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v10, :cond_3e

    move v11, v15

    goto :goto_1f

    :cond_3e
    move v11, v7

    :goto_1f
    invoke-virtual {v3}, Latvh;->m()Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v10, :cond_3f

    move v12, v15

    goto :goto_20

    :cond_3f
    move v12, v7

    :goto_20
    invoke-virtual {v3}, Latvh;->n()Z

    move-result v2

    if-eqz v2, :cond_40

    if-eqz v10, :cond_40

    move v13, v15

    goto :goto_21

    :cond_40
    move v13, v7

    :goto_21
    iget-object v9, v0, Lawcq;->a:Landroid/app/Activity;

    new-instance v19, Latoe;

    const/4 v14, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v14}, Latoe;-><init>(Landroid/content/Context;ZZZZZ)V

    iget-object v0, v8, Latoe;->g:Lblpr;

    iget-boolean v10, v8, Latoe;->h:Z

    iget-boolean v11, v8, Latoe;->i:Z

    iget-boolean v13, v8, Latoe;->j:Z

    iget-boolean v14, v8, Latoe;->k:Z

    new-instance v15, Laurv;

    iget-object v2, v8, Latoe;->d:Latvh;

    invoke-virtual {v2}, Latvh;->k()Z

    move-result v2

    iget-object v3, v8, Latoe;->d:Latvh;

    invoke-virtual {v3}, Latvh;->o()Z

    move-result v16

    const/4 v12, 0x1

    move-object v9, v15

    move v15, v2

    invoke-direct/range {v9 .. v16}, Laurv;-><init>(ZZZZZZZ)V

    move-object v15, v9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "VHF.configureExistingViewIncremental.create "

    invoke-static {v3, v2}, Lblpg;->b(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;

    move-result-object v2

    :try_start_1b
    iget-object v3, v0, Lblpr;->b:Lblof;

    invoke-virtual {v3, v15}, Lblof;->g(Lblov;)Lblrw;

    move-result-object v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    if-eqz v2, :cond_41

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_41
    iget-object v14, v0, Lblpr;->e:Lbwos;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v21}, Lbwos;->g(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;ZLblrz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbjty;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbjty;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v3}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lasek;

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-enter v1

    :try_start_1c
    move-object v2, v1

    check-cast v2, Lawcq;

    iput-object v0, v2, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v0, v1

    check-cast v0, Lawcq;

    iput-boolean v7, v0, Lawcq;->f:Z

    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    throw v0

    :catchall_13
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_42

    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    goto :goto_22

    :catchall_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_22
    throw v1

    :catchall_15
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    throw v0

    :cond_43
    :goto_23
    :try_start_1f
    check-cast v0, Lbcvp;

    iget-object v0, v0, Lbcvp;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    if-eqz v6, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_44
    :goto_24
    return-void

    :catchall_16
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_45

    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    goto :goto_25

    :catchall_17
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_25
    throw v1

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
