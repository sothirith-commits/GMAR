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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/imp/view/View;->c:I

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 12
    .line 13
    new-instance v0, Lcom/google/ar/imp/view/input/InputManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/google/ar/imp/view/input/InputManager;-><init>(J)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ar/imp/view/View;->d:Lcom/google/ar/imp/view/input/InputManager;

    .line 19
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string p0, "imp_view_jni"

    .line 11
    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_2
    const-string p1, "default"

    .line 21
    .line 22
    .line 23
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/ar/imp/view/View;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0, p3, p4}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/ar/imp/view/View;-><init>(J)V

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p3, "Could not load native library \""

    .line 40
    .line 41
    const-string p4, "\""

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3, p4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
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

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-wide v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nGetViewHandle(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nDestroyView(J)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nDestroySwapChain(J)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnPause(J)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnResume(J)V

    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nHasSwapChain(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/imp/view/View;->d:Lcom/google/ar/imp/view/input/InputManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ar/imp/view/input/InputManager;->a(Landroid/view/MotionEvent;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "@"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
