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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ar/imp/view/View;->c:I

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/imp/view/input/InputManager;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/google/ar/imp/view/input/InputManager;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ar/imp/view/View;->d:Lcom/google/ar/imp/view/input/InputManager;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/google/ar/imp/view/View;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p0, "imp_view_jni"

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_2
    const-string p1, "default"

    .line 20
    .line 21
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/google/ar/imp/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p1, v0}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/ar/imp/view/View;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Could not load native library \""

    .line 39
    .line 40
    const-string v1, "\""

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public static native nCaptureVsyncTime(J)V
.end method

.method public static native nCreateSwapChain(JLjava/lang/Object;J)V
.end method

.method public static native nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method protected static native nDestroySwapChain(J)V
.end method

.method public static native nDestroyView(J)V
.end method

.method public static native nFlushAndWait(J)V
.end method

.method public static native nGetViewHandle(J)J
.end method

.method protected static native nHasSwapChain(J)Z
.end method

.method public static native nOnPause(J)V
.end method

.method public static native nOnResume(J)V
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
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nDestroySwapChain(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nHasSwapChain(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/imp/view/View;->d:Lcom/google/ar/imp/view/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ar/imp/view/input/InputManager;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "@"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
