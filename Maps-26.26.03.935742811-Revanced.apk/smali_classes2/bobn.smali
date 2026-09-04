.class public final synthetic Lbobn;
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

    iput p2, p0, Lbobn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbobn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lceqy;

    invoke-virtual {p0}, Lceqy;->o()V

    return-void

    :pswitch_0
    invoke-static {}, Lbpus;->a()V

    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    const-string v0, "onDestroyInternal"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Lbopr;

    iget-boolean v1, v1, Lbopr;->b:Z

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lbopr;

    iput-boolean v2, v1, Lbopr;->b:Z

    move-object v1, p0

    check-cast v1, Lbopc;

    invoke-virtual {v1}, Lbopc;->k()V

    move-object v1, p0

    check-cast v1, Lbopr;

    iget-object v1, v1, Lbopr;->f:Lbpba;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbpba;->g()V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p0, Lbopr;

    iget-object p0, p0, Lbopr;->g:Lbpba;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbpba;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0

    :pswitch_1
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lceqy;

    invoke-virtual {p0}, Lceqy;->o()V

    return-void

    :pswitch_2
    invoke-static {}, Lbpus;->a()V

    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    const-string v0, "onRemoveFromRendererInternal"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object v2, p0

    check-cast v2, Lbopr;

    iget-boolean v2, v2, Lbopr;->b:Z

    if-eqz v2, :cond_4

    monitor-exit p0

    goto :goto_2

    :cond_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    move-object v2, p0

    check-cast v2, Lbopr;

    iget-boolean v2, v2, Lbopr;->j:Z

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lbopr;

    iput-boolean v1, v2, Lbopr;->j:Z

    check-cast p0, Lbopr;

    iget-object p0, p0, Lbopr;->g:Lbpba;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbpba;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    :goto_2
    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0

    :pswitch_3
    invoke-static {}, Lbpus;->a()V

    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    const-string v0, "onAddToRenderInternal"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_c
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    move-object v1, p0

    check-cast v1, Lbopr;

    iget-boolean v1, v1, Lbopr;->b:Z

    if-eqz v1, :cond_7

    monitor-exit p0

    goto :goto_4

    :cond_7
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    move-object v1, p0

    check-cast v1, Lbopr;

    iget-boolean v1, v1, Lbopr;->j:Z

    if-nez v1, :cond_8

    move-object v1, p0

    check-cast v1, Lbopr;

    iput-boolean v2, v1, Lbopr;->j:Z

    check-cast p0, Lbopr;

    iget-object p0, p0, Lbopr;->g:Lbpba;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbpba;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_8
    :goto_4
    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p0

    :pswitch_4
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbopq;

    iget-object v0, v0, Lbopq;->f:Lborm;

    monitor-enter v0

    :try_start_12
    instance-of v1, p0, Lbopn;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lborm;->d:Lborl;

    check-cast p0, Lbopn;

    invoke-virtual {v1, p0}, Lborl;->b(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lborm;->a:Lborl;

    invoke-virtual {v1, p0}, Lborl;->b(Ljava/lang/Object;)Z

    move-result p0

    :goto_6
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz p0, :cond_b

    invoke-virtual {v0, v2}, Lborm;->h(Z)V

    return-void

    :catchall_9
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw p0

    :pswitch_5
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lbopq;

    iget-object v0, p0, Lbopq;->f:Lborm;

    invoke-virtual {v0, p0}, Lborm;->i(Lbopq;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lbopc;

    invoke-virtual {p0}, Lbopc;->m()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lceqy;

    invoke-virtual {p0}, Lceqy;->o()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lbopc;

    invoke-virtual {p0}, Lbopc;->m()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbobn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14
    move-object p0, v0

    check-cast p0, Lbopk;

    iput-boolean v2, p0, Lbopk;->j:Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw p0

    :pswitch_a
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :pswitch_b
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lbjld;

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    :try_start_15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lchna;->a:Lchna;

    check-cast p0, [B

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lchna;
    :try_end_15
    .catch Lcqso; {:try_start_15 .. :try_end_15} :catch_2

    return-void

    :pswitch_e
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateLabelSnapshot(J)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCaptureMapSnapshot(J)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateGeometrySnapshot(J)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lbobo;

    iget-object v0, p0, Lbobo;->c:Lbobp;

    iget-object v1, v0, Lbobp;->i:Lbobh;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lbobp;->i:Lbobh;

    iget-object p0, p0, Lbobo;->b:Lctzx;

    if-eqz p0, :cond_b

    sget-object v1, Laltn;->a:Laltn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Laltm;->a:Laltm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Laltm;

    iput v2, v4, Laltm;->c:I

    iget v5, v4, Laltm;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laltm;->b:I

    iget-object v4, p0, Lctzx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Laltm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laltm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laltm;->b:I

    iput-object v4, v5, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Laltn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Laltm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laltn;->c:Laltm;

    iget v3, v4, Laltn;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laltn;->b:I

    move-object v2, v0

    check-cast v2, Lbobt;

    iget-object v2, v2, Lbobt;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-wide v4, Lbobt;->b:J

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Laltn;

    iget v5, v4, Laltn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laltn;->b:I

    iput-wide v2, v4, Laltn;->e:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laltn;

    iget v3, v2, Laltn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laltn;->b:I

    const-string v3, ""

    iput-object v3, v2, Laltn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laltn;

    const/4 v3, 0x3

    invoke-static {v3}, Laitx;->o(I)I

    move-result v3

    iput v3, v2, Laltn;->g:I

    iget v3, v2, Laltn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laltn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laltn;

    :try_start_16
    check-cast v0, Lbobt;

    iget-object v0, v0, Lbobt;->c:Lbobs;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    iget-object v2, v0, Lbobs;->d:Lbhnj;

    sget-object v3, Lbhoq;->L:Lbhqr;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhms;

    invoke-virtual {v2}, Lbhms;->a()Lbhmr;

    move-result-object v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    :try_start_17
    iget-object v3, v0, Lbobs;->c:Lbplv;

    invoke-interface {v3, v1, p0}, Lbplv;->j(Laltn;[B)V

    invoke-virtual {v0}, Lbobs;->d()V

    invoke-virtual {v2}, Lbhmr;->b()V
    :try_end_17
    .catch Lbplw; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_18
    invoke-virtual {v0, p0}, Lbobs;->c(Lbplw;)V

    throw p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1

    :catch_1
    move-exception p0

    sget-object v0, Lbobt;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to insert resource:"

    const/16 v2, 0x2858

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :catch_2
    :cond_b
    return-void

    :pswitch_12
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lbobp;

    invoke-virtual {p0}, Lbobp;->i()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbobn;->a:Ljava/lang/Object;

    check-cast p0, Lbobp;

    invoke-virtual {p0}, Lbobp;->i()V

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
