.class public Lcom/google/ar/imp/view/View;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field public c:I

.field private final d:Lcom/google/ar/imp/view/input/InputManager;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/imp/view/View;->c:I

    iput-wide p1, p0, Lcom/google/ar/imp/view/View;->a:J

    new-instance v0, Lcom/google/ar/imp/view/input/InputManager;

    invoke-direct {v0, p1, p2}, Lcom/google/ar/imp/view/input/InputManager;-><init>(J)V

    iput-object v0, p0, Lcom/google/ar/imp/view/View;->d:Lcom/google/ar/imp/view/input/InputManager;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "imp_view_jni"

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p1, "default"

    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/google/ar/imp/view/View;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, p4}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/ar/imp/view/View;-><init>(J)V

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Could not load native library \""

    const-string p4, "\""

    invoke-static {p0, p3, p4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static native nAdvanceForegroundExecutor(J)V
.end method

.method public static native nCaptureVsyncTime(J)V
.end method

.method public static native nCreateSwapChain(JLjava/lang/Object;J)V
.end method

.method public static native nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J
.end method

.method protected static native nDestroySwapChain(J)V
.end method

.method protected static native nDestroyView(J)V
.end method

.method public static native nFlushAndWait(J)V
.end method

.method protected static native nGetViewHandle(J)J
.end method

.method protected static native nHasSwapChain(J)Z
.end method

.method protected static native nOnPause(J)V
.end method

.method protected static native nOnResume(J)V
.end method

.method public static native nRenderNextFrame(JJJ)J
.end method

.method public static native nResize(JIIFF)V
.end method

.method public static native nSetDisplayRotation(JI)V
.end method

.method public static native nSetLifeCycleCallback(JLjava/lang/Object;)V
.end method

.method public static native nSetup(JJJ)V
.end method

.method public static native nSynchronizePendingFrames(J)V
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nGetViewHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nDestroyView(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nDestroySwapChain(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnPause(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnResume(J)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nHasSwapChain(J)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ar/imp/view/View;->d:Lcom/google/ar/imp/view/input/InputManager;

    invoke-virtual {p0, p1}, Lcom/google/ar/imp/view/input/InputManager;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ar/imp/view/View;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
