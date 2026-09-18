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

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;
    .locals 1

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
    invoke-static {p2, p1, v0, p3, p4}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J

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
    const-string p3, "Could not load native library \""

    .line 39
    .line 40
    const-string p4, "\""

    .line 41
    .line 42
    invoke-static {p0, p3, p4}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static native nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J
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

.method public static native nSetup(JJJ)V
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
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/ar/imp/view/input/InputManager;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    move v12, v3

    .line 29
    move v3, v0

    .line 30
    move v0, v12

    .line 31
    :goto_0
    new-array v7, v0, [I

    .line 32
    .line 33
    new-array v8, v0, [F

    .line 34
    .line 35
    new-array v9, v0, [F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_3

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aput v6, v7, v4

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aput v6, v8, v4

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v5, v9, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/google/ar/imp/view/View;->d:Lcom/google/ar/imp/view/input/InputManager;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    iget-wide v4, p0, Lcom/google/ar/imp/view/input/InputManager;->b:J

    .line 90
    .line 91
    invoke-static/range {v4 .. v11}, Lcom/google/ar/imp/view/input/InputManager;->nProcessPointerEvent(JI[I[F[FJ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "@"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
