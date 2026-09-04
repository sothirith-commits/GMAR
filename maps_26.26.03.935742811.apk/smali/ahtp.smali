.class public final synthetic Lahtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahtp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lahtp;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x7

    const/16 v2, 0xa

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sput-object v0, Lcacj;->g:Lcadn;

    return-void

    :cond_1
    invoke-static {}, Lbwwb;->d()V

    return-void

    :cond_2
    sget-object p0, Lbltm;->a:Ljava/lang/ref/ReferenceQueue;

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SecurityException while setting priority for Curvular WeakIdentityMap.cleanupThread. Continuing with default priority: "

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    :goto_0
    :try_start_1
    sget-object p0, Lbltm;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object p0

    instance-of v0, p0, Lbltl;

    if-eqz v0, :cond_3

    check-cast p0, Lbltl;

    iget-object v0, p0, Lbltl;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    sget-object p0, Lbcyx;->c:Lcbaf;

    return-void

    :cond_5
    const-class p0, Lmyl;

    const-string v1, "GmmActivity"

    invoke-static {p0, v1}, Lncq;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-class p0, Lbhmb;

    const-string v1, "ClearcutControllerDefaultDimensions"

    invoke-static {p0, v1}, Lncq;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-class p0, Lblmu;

    const-string v1, "AndroidViewPropertyApplier"

    invoke-static {p0, v1}, Lncq;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-class p0, Lbpyh;

    const-string v1, "DeviceSpecificInfo"

    invoke-static {p0, v1}, Lncq;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :try_start_4
    const-string p0, "Prewarm BaseEncoding class"

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :try_start_5
    const-string p0, "ccal"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_e

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    sget-object v0, Lncq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Cannot prewarm class BaseEncoding:"

    const/16 v2, 0x22e

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_8
    sget-object p0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget p0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "NativeHelper.loadLibrary()"

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    :try_start_9
    const-string v1, "NativeHelper.loadLibrary()_load"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const-string v2, "gmm-jni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v1, :cond_b

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    const-string v1, "NativeHelper.loadLibrary()_init"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_c
    :try_start_c
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeInitClass()Z

    const-class v1, Lahtr;

    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v0, :cond_d

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_d
    if-eqz p0, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :catch_1
    :cond_e
    :goto_4
    return-void

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_f

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_6
    move-exception v0

    if-eqz v1, :cond_10

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz p0, :cond_11

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    throw v0
.end method
