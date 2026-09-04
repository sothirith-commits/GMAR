.class public final Lbklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbklt;Lbkmc;I)V
    .locals 0

    iput p3, p0, Lbklv;->c:I

    iput-object p2, p0, Lbklv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbklv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbklv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbklv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbklv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbklv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbklv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbklv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbklv;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v0, Lbrgi;

    check-cast v1, Lbrjc;

    iput-object v1, v0, Lbrgi;->s:Lbrjc;

    return-void

    :pswitch_0
    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    new-instance v2, Lbrjl;

    check-cast v1, Lbrjc;

    invoke-direct {v2, v1}, Lbrjl;-><init>(Lbrjc;)V

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v0, Lbrgi;

    iget-object v0, v0, Lbrgi;->e:Lbcbl;

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbpxp;

    invoke-virtual {v2}, Lbpxp;->e()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    iput-object v0, v2, Lbpxp;->a:Lcakc;

    iget-object v0, v2, Lbpxp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v0, Lbprf;

    check-cast v1, Lcadu;

    invoke-virtual {v0, v1}, Lbprf;->g(Lcadu;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v0, Lbprf;

    check-cast v1, Lcadu;

    invoke-virtual {v0, v1}, Lbprf;->g(Lcadu;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v0, Lbprf;

    check-cast v1, Lcadu;

    invoke-virtual {v0, v1}, Lbprf;->g(Lcadu;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbofh;

    check-cast v1, Lbpxm;

    invoke-virtual {v1, v0, v3, v3}, Lbpxm;->i(Lbofh;ZZ)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v1, Lbply;

    iget-object v4, v1, Lbply;->d:Lcufa;

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v0, Lbplx;

    invoke-virtual {v0}, Lbplx;->a()J

    move-result-wide v5

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnj;

    sget-object v7, Lbhoq;->r:Lbhqn;

    invoke-interface {v4, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmq;

    invoke-virtual {v4, v5, v6}, Lbhmq;->a(J)V

    invoke-virtual {v1, v0}, Lbply;->i(Lbplx;)V

    invoke-virtual {v1}, Lbply;->l()[Ljava/io/File;

    move-result-object v0

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {v1}, Lbply;->g()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lbply;->a:[Ljava/lang/String;

    move v8, v3

    :goto_1
    if-ge v8, v2, :cond_0

    aget-object v9, v7, v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lbroc;->i(Ljava/io/File;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_7
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v0, Lbovl;

    invoke-virtual {v0, v1}, Lbovl;->b(Lboeu;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v0, Lbkmf;

    iget-object v0, v0, Lbkmf;->a:Ljava/lang/Object;

    check-cast v1, Lbotd;

    invoke-virtual {v1, v0}, Lbotd;->j(Lbodw;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v1, Lcqpt;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelerConfiguration(J[B)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v1, Lcqpt;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapOptions(J[B)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v1, Lcmai;

    iget-object v3, v1, Lcmai;->e:Lcmaa;

    if-nez v3, :cond_2

    sget-object v3, Lcmaa;->a:Lcmaa;

    :cond_2
    iget v4, v3, Lcmaa;->b:I

    if-ne v4, v2, :cond_3

    iget-object v3, v3, Lcmaa;->c:Ljava/lang/Object;

    check-cast v3, Lclzu;

    goto :goto_2

    :cond_3
    sget-object v3, Lclzu;->a:Lclzu;

    :goto_2
    iget-wide v6, v3, Lclzu;->c:D

    iget-object v3, v1, Lcmai;->e:Lcmaa;

    if-nez v3, :cond_4

    sget-object v4, Lcmaa;->a:Lcmaa;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    iget v5, v4, Lcmaa;->b:I

    if-ne v5, v2, :cond_5

    iget-object v4, v4, Lcmaa;->c:Ljava/lang/Object;

    check-cast v4, Lclzu;

    goto :goto_4

    :cond_5
    sget-object v4, Lclzu;->a:Lclzu;

    :goto_4
    iget-wide v8, v4, Lclzu;->d:D

    if-nez v3, :cond_6

    sget-object v4, Lcmaa;->a:Lcmaa;

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    iget v5, v4, Lcmaa;->b:I

    if-ne v5, v2, :cond_7

    iget-object v4, v4, Lcmaa;->c:Ljava/lang/Object;

    check-cast v4, Lclzu;

    goto :goto_6

    :cond_7
    sget-object v4, Lclzu;->a:Lclzu;

    :goto_6
    iget-wide v10, v4, Lclzu;->e:D

    if-nez v3, :cond_8

    sget-object v3, Lcmaa;->a:Lcmaa;

    :cond_8
    iget v4, v3, Lcmaa;->b:I

    if-ne v4, v2, :cond_9

    iget-object v2, v3, Lcmaa;->c:Ljava/lang/Object;

    check-cast v2, Lclzu;

    goto :goto_7

    :cond_9
    sget-object v2, Lclzu;->a:Lclzu;

    :goto_7
    iget v2, v2, Lclzu;->f:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget v13, v1, Lcmai;->i:F

    iget v3, v1, Lcmai;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    iget-object v3, v1, Lcmai;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_8

    :cond_b
    const-wide/16 v3, 0x0

    :goto_8
    move-wide v14, v3

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    add-int/lit8 v12, v2, -0x1

    iget v2, v1, Lcmai;->f:F

    iget v3, v1, Lcmai;->g:F

    iget v4, v1, Lcmai;->h:F

    iget v5, v1, Lcmai;->j:F

    move-object/from16 v16, v0

    iget-boolean v0, v1, Lcmai;->k:Z

    iget-boolean v1, v1, Lcmai;->l:Z

    move/from16 v20, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    move/from16 v21, v1

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-wide v4, v0

    invoke-static/range {v4 .. v21}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraView(JDDDIFDFFFFZZ)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetActiveConfigSet(JLjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v1, Lcqpt;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetSelectedLabel(J[B)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v1, Lcbaf;

    invoke-static {v1}, Lboin;->a(Lcbaf;)J

    move-result-wide v1

    iget-object v0, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddMonitoredStabilityUpdateTypes(JJ)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v1, Lbnss;

    invoke-virtual {v1}, Lbnss;->b()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    invoke-virtual {v1}, Lbnss;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    iget-object v5, v1, Lbnss;->i:Lboet;

    invoke-interface {v4, v5}, Lboeu;->J(Lboet;)V

    goto :goto_9

    :cond_c
    invoke-static {v0, v2}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    iget-object v3, v1, Lbnss;->i:Lboet;

    invoke-interface {v2, v3}, Lboeu;->v(Lboet;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lbnss;->c()V

    return-void

    :pswitch_10
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    check-cast v1, Lblhr;

    iget-object v1, v1, Lblhr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbklt;

    iget-object v2, v2, Lbklt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v1, Lbklt;

    iget-object v1, v1, Lbklt;->b:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v0, Lbkmc;

    invoke-virtual {v0}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lbklx;->c(Ljava/lang/Object;)V

    :cond_e
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_12
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbklt;

    iget-object v2, v2, Lbklt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v1, Lbklt;

    iget-object v1, v1, Lbklt;->b:Ljava/lang/Object;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v0, Lbkmc;

    invoke-interface {v1, v0}, Lbklu;->a(Lbkmc;)V

    :cond_f
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_13
    iget-object v1, v0, Lbklv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbklt;

    iget-object v2, v2, Lbklt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    check-cast v1, Lbklt;

    iget-object v1, v1, Lbklt;->b:Ljava/lang/Object;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lbklv;->a:Ljava/lang/Object;

    check-cast v0, Lbkmc;

    invoke-virtual {v0}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v0}, Lbklw;->e(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

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
