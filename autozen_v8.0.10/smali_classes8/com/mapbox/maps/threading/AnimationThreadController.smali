.class public final Lcom/mapbox/maps/threading/AnimationThreadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013J\u0014\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/maps/threading/AnimationThreadController;",
        "",
        "()V",
        "BACKGROUND_ANIMATION_THREAD_NAME",
        "",
        "TAG",
        "backgroundAnimationHandler",
        "Landroid/os/Handler;",
        "backgroundAnimationThread",
        "Landroid/os/HandlerThread;",
        "mainHandler",
        "<set-?>",
        "",
        "usingBackgroundThread",
        "getUsingBackgroundThread",
        "()Z",
        "postOnAnimatorThread",
        "",
        "function",
        "Lkotlin/Function0;",
        "postOnMainThread",
        "useBackgroundThread",
        "useMainThread",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKGROUND_ANIMATION_THREAD_NAME:Ljava/lang/String; = "MapboxAnimThread"

.field public static final INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

.field private static final TAG:Ljava/lang/String; = "AnimThreadController"

.field private static backgroundAnimationHandler:Landroid/os/Handler;

.field private static backgroundAnimationThread:Landroid/os/HandlerThread;

.field private static final mainHandler:Landroid/os/Handler;

.field private static volatile usingBackgroundThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/threading/AnimationThreadController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->mainHandler:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final postOnAnimatorThread$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final postOnMainThread$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getUsingBackgroundThread()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public final postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationHandler:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance v0, Laz;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, p1}, Laz;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "AnimThreadController"

    .line 47
    .line 48
    const-string p1, "useBackgroundThread was called but handler is null, animator event is skipped!"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/mapbox/maps/threading/AnimationThreadController;->mainHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Laz;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, v1, p1}, Laz;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final useBackgroundThread()V
    .locals 2

    .line 1
    sget-boolean p0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    .line 8
    .line 9
    sget-object p0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v0, "MapboxAnimThread"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationHandler:Landroid/os/Handler;

    .line 36
    .line 37
    sput-object p0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    return-void
.end method

.method public final useMainThread()V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object p0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    sput-boolean p0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    .line 22
    .line 23
    sput-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    sput-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationHandler:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_2
    return-void
.end method
