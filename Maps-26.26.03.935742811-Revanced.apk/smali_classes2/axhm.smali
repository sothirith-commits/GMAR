.class public final synthetic Laxhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget p0, p0, Laxhm;->a:I

    const-wide/16 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->a:I

    const-string p0, "NativeHelper.loadLibrary()"

    invoke-static {p0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_0
    new-instance p0, Lblzr;

    sget-object v2, Lblzr;->a:Ljava/lang/ref/ReferenceQueue;

    const-class v3, Lblzr;

    invoke-direct {p0, v3, v0, v1, v2}, Lblzr;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    iput-object p0, p0, Lblzr;->e:Lblzr;

    iput-object p0, p0, Lblzr;->d:Lblzr;

    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lblzr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lblzr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblzr;

    if-eqz v1, :cond_1

    move-object v3, v1

    :goto_1
    iget-object v4, v3, Lblzr;->e:Lblzr;

    if-eqz v4, :cond_0

    iput-object v3, v4, Lblzr;->d:Lblzr;

    move-object v3, v4

    goto :goto_1

    :cond_0
    iput-object p0, v1, Lblzr;->d:Lblzr;

    iget-object v4, p0, Lblzr;->e:Lblzr;

    iput-object v4, v3, Lblzr;->e:Lblzr;

    iget-object v4, v1, Lblzr;->d:Lblzr;

    iput-object v1, v4, Lblzr;->e:Lblzr;

    iget-object v1, v3, Lblzr;->e:Lblzr;

    iput-object v3, v1, Lblzr;->d:Lblzr;

    :cond_1
    iget-object v1, v0, Lblzr;->d:Lblzr;

    iget-object v3, v0, Lblzr;->e:Lblzr;

    iput-object v3, v1, Lblzr;->e:Lblzr;

    iget-object v3, v0, Lblzr;->e:Lblzr;

    iput-object v1, v3, Lblzr;->d:Lblzr;

    iget-wide v0, v0, Lblzr;->c:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Someone quit the @LightweightExecutor looper"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-wide/32 v2, 0x927c0

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-class p0, Lblay;

    monitor-enter p0

    :try_start_3
    sget-object v0, Lblay;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_4

    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Lblay;->b()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_3
    sget-object p0, Lbfsx;->a:Lcbka;

    return-void

    :pswitch_4
    sget-object p0, Lbfsx;->a:Lcbka;

    return-void

    :pswitch_5
    sget-object p0, Lbfsx;->a:Lcbka;

    return-void

    :pswitch_6
    sget-object p0, Lbcyx;->c:Lcbaf;

    return-void

    :pswitch_7
    sget p0, Lbcei;->b:I

    const-string p0, "System.exit(0)"

    invoke-static {p0}, Lbcej;->k(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "System.exit(0) without waiting for onDestroy"

    invoke-static {p0}, Lbcej;->k(Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget p0, Laxhp;->b:I

    return-void

    :goto_3
    :try_start_5
    const-string v0, "NativeHelper.loadLibrary()_load"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const-string v1, "gmm-jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_3

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    const-string v0, "NativeHelper.loadLibrary()_init"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeInitClass()Z

    const-class v1, Lbnvm;

    invoke-static {v1}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_4

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    :goto_4
    :pswitch_a
    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz p0, :cond_8

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
