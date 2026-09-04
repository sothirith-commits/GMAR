.class public final synthetic Lbohv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbohv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbohv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbohv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbohv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbohv;->c:I

    const/16 v1, 0x2803

    const/16 v2, 0x2802

    const/16 v3, 0x2800

    const/16 v4, 0x2801

    const v5, 0x84c0

    const/16 v6, 0x2901

    const/16 v7, 0x2601

    const/4 v8, 0x1

    const/16 v9, 0xde1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast v0, Lbotk;

    iget-object v0, v0, Lbotk;->b:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lboqg;->a:Lbpxh;

    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    new-array v11, v8, [I

    check-cast v0, Lczie;

    iget v12, v0, Lczie;->a:I

    if-nez v12, :cond_0

    invoke-static {v8, v11, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v8, v11, v10

    iput v8, v0, Lczie;->a:I

    :cond_0
    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v0, Lczie;->a:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v9, v10, p0, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v9, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbohv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast p0, Lboqg;

    check-cast v0, Lbjac;

    iput-object v0, p0, Lboqg;->j:Lbjac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lboqg;->d:J

    return-void

    :pswitch_2
    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    invoke-virtual {p0, v0}, Lbsyg;->X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbohv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbohv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object p0, v1

    check-cast p0, Lbopk;

    iput-object v0, p0, Lbopk;->k:Lbodp;

    move-object p0, v1

    check-cast p0, Lbopk;

    invoke-virtual {p0}, Lbopk;->y()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lbobn;

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lbobn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbopc;

    invoke-virtual {v1, p0}, Lbopc;->n(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbohv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v2, v1

    check-cast v2, Lbopg;

    iget-object v2, v2, Lbopg;->d:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbohv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbokv;

    check-cast v2, Lbokz;

    invoke-interface {v3, v2}, Lbokv;->rz(Lbokz;)V

    goto :goto_0

    :cond_2
    check-cast v1, Lbopg;

    invoke-virtual {v1}, Lbopg;->a()Lbokq;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lbokq;->b()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_5
    sget-object v0, Lcdey;->a:Lcdey;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast v1, Lbonw;

    iget v2, v1, Lbonw;->a:I

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdey;

    iget v4, v3, Lcdey;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lcdey;->b:I

    iput v2, v3, Lcdey;->c:I

    :cond_3
    iget v2, v1, Lbonw;->b:I

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdey;

    iget v4, v3, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcdey;->b:I

    iput v2, v3, Lcdey;->d:I

    :cond_4
    iget v2, v1, Lbonw;->c:I

    if-lez v2, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdey;

    iget v4, v3, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcdey;->b:I

    iput v2, v3, Lcdey;->e:I

    :cond_5
    iget v2, v1, Lbonw;->d:I

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdey;

    iget v4, v3, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcdey;->b:I

    iput v2, v3, Lcdey;->f:I

    :cond_6
    iget v2, v1, Lbonw;->e:I

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdey;

    iget v4, v3, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcdey;->b:I

    iput v2, v3, Lcdey;->g:I

    :cond_7
    iget v2, v1, Lbonw;->f:I

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdey;

    iget v4, v3, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcdey;->b:I

    iput v2, v3, Lcdey;->h:I

    :cond_8
    iget-object p0, p0, Lbohv;->a:Ljava/lang/Object;

    iget v2, v1, Lbonw;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdey;

    iget v4, v3, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcdey;->b:I

    iput v2, v3, Lcdey;->i:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdey;

    check-cast p0, Lbonx;

    iget v2, p0, Lbonx;->b:I

    invoke-static {v2}, Lbnna;->a(I)I

    move-result v2

    sget-object v3, Lcdfm;->a:Lcdfm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcdfm;->al:Lcdey;

    iget v0, v4, Lcdfm;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcdfm;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcdfm;->at:I

    iget v2, v0, Lcdfm;->e:I

    const/high16 v4, 0x10000000

    or-int/2addr v2, v4

    iput v2, v0, Lcdfm;->e:I

    iget-object v0, p0, Lbonx;->c:Lceza;

    invoke-virtual {v0}, Lceza;->H()I

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    iget v4, v2, Lcdfm;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcdfm;->d:I

    iput v0, v2, Lcdfm;->W:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcdfm;

    iget-object v0, v1, Lbonw;->h:Ljava/lang/Object;

    iget-object v1, v1, Lbonw;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object p0, p0, Lbonx;->a:Lbhnj;

    sget-object v0, Lbhpw;->as:Lbhqn;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbhmq;

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lbhmq;->c(JJLcdfm;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v0

    iget-object p0, p0, Lbohv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcmdk;->a:Lcmdk;

    check-cast p0, [B

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmdk;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to parse image data"

    const/16 v2, 0x2886

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lbohv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbohv;->a:Ljava/lang/Object;

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    move-object v0, v1

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbpxm;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    :try_start_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcmbz;->a:Lcmbz;

    check-cast p0, [B

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmbz;

    iget-object v0, v0, Lbpxm;->g:Ljava/util/function/Consumer;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_7
    .catch Lcqso; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0
    :try_end_9
    .catch Lcqso; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_a
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetDebugOptions(J[B)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetEcefMapConfiguration(J[B)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapActions(J[B)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraAnimation(J[B)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-object p0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveTextureBinding(JLjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast p0, Lbohj;

    iget-wide v2, p0, Lbohj;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveOverlay(JJ)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast p0, Lbofw;

    iget-wide v2, p0, Lbofw;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveClientVectorOps(JJ)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelRestrictions(J[B)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateImpressedArea(JIIII)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-object p0, p0, Lbohv;->b:Ljava/lang/Object;

    check-cast p0, Lbofm;

    iget-wide v2, p0, Lbofm;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveAnnotation(JJ)V

    return-void

    :cond_b
    new-array v11, v8, [I

    invoke-virtual {v0}, Lcqqk;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v11, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v5, v11, v10

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9, v10, v0, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v9, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v10, v11, v10

    :goto_2
    iget-object p0, p0, Lbohv;->a:Ljava/lang/Object;

    check-cast p0, Lczie;

    iput v10, p0, Lczie;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
