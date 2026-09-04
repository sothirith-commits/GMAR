.class public final synthetic Lbblq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbblq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbblq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Invalid encoding: "

    iget v2, v0, Lbblq;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbqpg;

    iget-object v0, v0, Lbqpg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqpf;

    invoke-interface {v0}, Lbqpf;->a()V

    return-object v5

    :pswitch_0
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbqln;

    invoke-virtual {v0}, Lbqln;->b()Lbqlr;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbqjc;

    iget-object v0, v0, Lbqjc;->a:Lajzl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    invoke-virtual {v0, v8}, Lbqgq;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbqgk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lbblq;->a:Ljava/lang/Object;

    :goto_0
    :try_start_0
    move-object v0, v1

    check-cast v0, Lbozp;

    iget-object v2, v0, Lbozp;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    move-object v0, v1

    check-cast v0, Lbozp;

    iget-boolean v0, v0, Lbozp;->c:Z

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lbozp;

    iget-boolean v0, v0, Lbozp;->d:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    check-cast v0, Lbozp;

    iget-boolean v0, v0, Lbozp;->e:Z

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Lbozp;

    iget-boolean v0, v0, Lbozp;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    check-cast v0, Lbozp;

    iget-boolean v0, v0, Lbozp;->e:Z

    if-eqz v0, :cond_2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    check-cast v1, Lbozp;

    iget-object v0, v1, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

    return-object v5

    :cond_2
    :try_start_2
    move-object v0, v1

    check-cast v0, Lbozp;

    iget-boolean v0, v0, Lbozp;->d:Z

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lbozp;

    iput-boolean v6, v0, Lbozp;->d:Z

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v0, v1

    check-cast v0, Lbozp;

    iput-boolean v8, v0, Lbozp;->v:Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_4
    :goto_2
    :try_start_5
    move-object v0, v1

    check-cast v0, Lbozp;

    iget-object v0, v0, Lbozp;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    const-string v2, "runScheduledWork"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_5

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1

    :cond_6
    move-object v0, v1

    check-cast v0, Lbozp;

    iget-boolean v0, v0, Lbozp;->f:Z

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lbozp;

    iput-boolean v6, v0, Lbozp;->f:Z

    move-object v0, v1

    check-cast v0, Lbozp;

    iget-object v0, v0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportMajorLabelingInputChangeEvent(J)V

    :cond_7
    move-object v0, v1

    check-cast v0, Lbozp;

    iget-object v0, v0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lbozp;

    iget-object v2, v2, Lbozp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboyd;

    instance-of v4, v3, Lbozu;

    if-eqz v4, :cond_8

    check-cast v3, Lbozu;

    invoke-interface {v3}, Lbozu;->uy()Lclxm;

    move-result-object v4

    sget-object v7, Lclxm;->k:Lclxm;

    if-eq v4, v7, :cond_8

    invoke-interface {v3}, Lbozu;->uy()Lclxm;

    move-result-object v4

    sget-object v7, Lclxm;->V:Lclxm;

    if-eq v4, v7, :cond_8

    invoke-interface {v3}, Lbozu;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    move v2, v8

    goto :goto_4

    :cond_9
    move v2, v6

    :goto_4
    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRunTasks(JZ)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcmcq;->a:Lcmcq;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcmcq;
    :try_end_a
    .catch Lcqso; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :catch_0
    :try_start_b
    sget-object v0, Lcmcq;->a:Lcmcq;

    :goto_5
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    iget v2, v0, Lcmcq;->c:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_a

    move v2, v8

    :cond_a
    move-object v3, v1

    check-cast v3, Lbozp;

    iput v2, v3, Lbozp;->C:I

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget v0, v0, Lcmcq;->b:I

    int-to-long v2, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_c

    move-object v4, v1

    check-cast v4, Lbozp;

    iget-object v4, v4, Lbozp;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    if-lez v0, :cond_b

    :try_start_e
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V

    :cond_b
    move-object v0, v1

    check-cast v0, Lbozp;

    iput-boolean v8, v0, Lbozp;->d:Z

    monitor-exit v4

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    :cond_c
    :goto_6
    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    move-object v0, v1

    check-cast v0, Lbozp;

    iput-boolean v6, v0, Lbozp;->v:Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1

    :catchall_5
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_5
    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lcazb;->d()Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    new-instance v1, Lblgg;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v1, v0}, Lblgg;-><init>(Landroid/content/ContentResolver;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "publicvalue"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "opa_app_integration_data"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    :try_start_18
    iget-object v7, v1, Lblgg;->b:Landroid/content/ContentResolver;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    if-eqz v1, :cond_10

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_a

    :cond_e
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-gez v0, :cond_f

    :goto_8
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    goto :goto_b

    :cond_f
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    move-object v5, v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    goto :goto_8

    :catch_2
    sget-object v0, Lblgg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Not able to read content for key: %s"

    const/16 v3, 0x26f2

    invoke-static {v0, v1, v2, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lblcf;->a:Lblcf;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lblcf;

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0}, Lbsyg;-><init>(Lblcf;)V

    return-object v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to query AGSA value. This is most likely caused by a Google signature check failure. Please make sure both of the AGSA app and the client app are either release or dev builds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbioz;

    invoke-virtual {v0}, Lbioz;->b()Lbiph;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    :try_start_1f
    new-instance v2, Lbioe;

    move-object v5, v0

    check-cast v5, Lbioc;

    iget-object v5, v5, Lbioc;->b:Lbiof;

    check-cast v0, Lbioc;

    iget-object v0, v0, Lbioc;->a:Ljava/lang/String;

    sget-object v7, Lbiob;->a:Lccal;

    const-string v7, "data:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_15

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lbiob;->c:Lcaqj;

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v4, :cond_14

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "base64"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1f
    .catch Lbioa; {:try_start_1f .. :try_end_1f} :catch_5

    if-eqz v6, :cond_13

    :try_start_20
    new-instance v0, Lbiob;

    sget-object v1, Lbiob;->a:Lccal;

    invoke-virtual {v1, v3}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lbiob;-><init>([BLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_3

    goto :goto_c

    :catch_3
    :try_start_21
    new-instance v0, Lbiob;

    sget-object v1, Lbiob;->b:Lccal;

    invoke-virtual {v1, v3}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lbiob;-><init>([BLjava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_4

    :goto_c
    :try_start_22
    invoke-direct {v2, v5, v0}, Lbioe;-><init>(Lbiof;Lbiob;)V

    return-object v2

    :catch_4
    move-exception v0

    new-instance v1, Lbioa;

    invoke-direct {v1, v0}, Lbioa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v2, Lbioa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", only base64 is supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbioa;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v0, Lbioa;

    const-string v1, "Insufficient number of options for data URL"

    invoke-direct {v0, v1}, Lbioa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lbioa;

    const-string v1, "Comma not found in data URL"

    invoke-direct {v0, v1}, Lbioa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lbioa;

    const-string v1, "URL doesn\'t have the data scheme"

    invoke-direct {v0, v1}, Lbioa;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Lbioa; {:try_start_22 .. :try_end_22} :catch_5

    :catch_5
    move-exception v0

    new-instance v1, Lbipd;

    invoke-direct {v1, v0}, Lbipd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_9
    sget-object v1, Lbihi;->c:Lbcxv;

    sget-object v2, Lbihx;->a:Lbihx;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbihi;

    iget-object v0, v0, Lbihi;->b:Lbcxj;

    invoke-interface {v0, v1, v3, v2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbihx;

    iget-object v0, v0, Lbihx;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v1, Lbihi;->c:Lbcxv;

    sget-object v2, Lbihx;->a:Lbihx;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbihi;

    iget-object v0, v0, Lbihi;->b:Lbcxj;

    invoke-interface {v0, v1, v3, v2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbihx;

    iget-object v0, v0, Lbihx;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbihv;

    iget-boolean v1, v1, Lbihv;->e:Z

    if-eqz v1, :cond_17

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbgew;

    iget-object v0, v0, Lbgew;->c:Lblpn;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v7

    :pswitch_c
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbefb;

    iget-object v0, v0, Lbefb;->c:Lblpn;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1a
    return-object v7

    :pswitch_d
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-static {v2}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoeh;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdby;

    invoke-interface {v0}, Lbdby;->b()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcujc;->a:Lcujc;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcujc;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbcgm;

    iget-object v1, v0, Lbcgm;->i:Ljava/lang/String;

    iget-object v2, v0, Lbcgm;->h:Landroid/accounts/Account;

    iget-object v0, v0, Lbcgm;->n:Lbitf;

    invoke-virtual {v0, v2, v1}, Lbitf;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbkmc;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbcgm;

    iget-object v1, v0, Lbcgm;->i:Ljava/lang/String;

    iget-object v2, v0, Lbcgm;->h:Landroid/accounts/Account;

    iget-object v0, v0, Lbcgm;->n:Lbitf;

    invoke-virtual {v0, v2, v1}, Lbitf;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbkmc;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbboq;

    iget-object v1, v0, Lbboq;->a:Lamnt;

    invoke-virtual {v1}, Lamnt;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lamnt;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1d
    iget-object v2, v1, Lamnt;->b:Lamnw;

    invoke-virtual {v1}, Lamnt;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lamnw;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x3

    goto :goto_e

    :cond_1e
    move v4, v8

    :goto_e
    iput v4, v0, Lbboq;->d:I

    add-int/2addr v4, v3

    if-eqz v4, :cond_20

    if-eq v4, v8, :cond_1f

    new-instance v1, Lofn;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lpbt;

    sget-object v3, Lcsru;->cZ:Lccgl;

    invoke-direct {v2, v3}, Lpbt;-><init>(Lccgl;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_f

    :cond_1f
    new-instance v1, Lbbdx;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v0, Lbboq;->e:Lamhi;

    iget-object v3, v2, Lamhi;->a:Ljava/lang/Object;

    new-instance v4, Lbbor;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamnp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v6, v2}, Lbbor;-><init>(Lamnp;Lbcxj;Lalpy;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v4, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_f

    :cond_20
    move-object v3, v5

    :goto_f
    iput-object v3, v0, Lbboq;->c:Lblox;

    return-object v5

    :pswitch_12
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    const-string v1, "SuggestionSetProvider.generateSuggestions"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_23
    move-object v2, v0

    check-cast v2, Lbbln;

    iget-object v2, v2, Lbbln;->c:Lbblm;

    invoke-virtual {v2}, Lbblm;->a()Lbblk;

    move-result-object v2

    iget-object v3, v2, Lbblk;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v2}, Lbbll;->a(Lbblk;)Lbblj;

    move-result-object v0

    goto/16 :goto_15

    :cond_21
    iget-object v4, v2, Lbblk;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    move v7, v6

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_10

    :cond_22
    int-to-float v5, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v0

    check-cast v7, Lbbll;

    iget-object v7, v7, Lbbll;->a:Landroid/view/textclassifier/TextClassifier;

    new-instance v9, Landroid/view/textclassifier/TextLinks$Request$Builder;

    invoke-direct {v9, v5}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;)Landroid/view/textclassifier/TextLinks$Request;

    move-result-object v9

    invoke-static {v7, v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    move-result-object v7

    invoke-static {v7}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextLinks$TextLink;

    move-result-object v9

    move v10, v6

    :goto_11
    invoke-static {v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$TextLink;)I

    move-result v11

    if-ge v10, v11, :cond_24

    const-string v11, "address"

    invoke-static {v9, v11}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/String;)F

    move-result v13

    invoke-static {v9, v10}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$TextLink;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "address"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v13, v11

    if-lez v11, :cond_27

    invoke-static {v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/textclassifier/TextLinks$TextLink;)I

    move-result v11

    invoke-static {v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/view/textclassifier/TextLinks$TextLink;)I

    move-result v12

    invoke-interface {v5, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-object/from16 p0, v7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v15

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v17

    new-instance v12, Lbblh;

    invoke-direct/range {v12 .. v17}, Lbblh;-><init>(FLjava/lang/String;JI)V

    iget v6, v12, Lbblh;->a:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_25

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_25

    move v6, v8

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Lcenr;->ay(Z)V

    iget v6, v12, Lbblh;->b:I

    if-lez v6, :cond_26

    move v6, v8

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6}, Lcenr;->ay(Z)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    move-object/from16 p0, v7

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    const/4 v6, 0x0

    goto :goto_11

    :cond_28
    new-instance v0, Larld;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Larld;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    new-instance v0, Lbejz;

    invoke-direct {v0}, Lbejz;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbejz;->j(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v3}, Lbejz;->i(Lcapl;)V

    invoke-virtual {v0}, Lbejz;->h()Lbblj;

    move-result-object v0

    goto :goto_15

    :cond_29
    invoke-static {v2}, Lbbll;->a(Lbblk;)Lbblj;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :goto_15
    invoke-interface {v1}, Lcafm;->close()V

    return-object v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v2

    :pswitch_13
    iget-object v0, v0, Lbblq;->a:Ljava/lang/Object;

    check-cast v0, Lbblr;

    iget-object v1, v0, Lbblr;->c:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    iget-object v0, v0, Lbblr;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

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
