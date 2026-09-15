.class public final Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0010J\u0006\u0010/\u001a\u00020\u001eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;",
        "",
        "context",
        "Landroid/content/Context;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "(Landroid/content/Context;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "frameCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "getFrameCallback$annotations",
        "()V",
        "getFrameCallback",
        "()Landroid/view/Choreographer$FrameCallback;",
        "fromPoint",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "<set-?>",
        "",
        "isRunning",
        "()Z",
        "limitHorizontal",
        "getLimitHorizontal",
        "setLimitHorizontal",
        "(Z)V",
        "limitVertical",
        "getLimitVertical",
        "setLimitVertical",
        "onAnimationEnd",
        "Lkotlin/Function0;",
        "",
        "getOnAnimationEnd",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAnimationEnd",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onAnimationStart",
        "getOnAnimationStart",
        "setOnAnimationStart",
        "overScroller",
        "Landroid/widget/OverScroller;",
        "prevX",
        "",
        "prevY",
        "fling",
        "velocityX",
        "velocityY",
        "simulateOrigin",
        "forceStop",
        "plugin-gestures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private fromPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field private isRunning:Z

.field private limitHorizontal:Z

.field private limitVertical:Z

.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private onAnimationEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onAnimationStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overScroller:Landroid/widget/OverScroller;

.field private prevX:I

.field private prevY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->overScroller:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->choreographer:Landroid/view/Choreographer;

    .line 27
    .line 28
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->fromPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 36
    .line 37
    new-instance p1, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getChoreographer$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFromPoint$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->fromPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverScroller$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->overScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrevX$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->prevX:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPrevY$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->prevY:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setPrevX$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->prevX:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrevY$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->prevY:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getFrameCallback$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final fling(IILcom/mapbox/maps/ScreenCoordinate;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->forceStop()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->fromPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->prevX:I

    .line 11
    .line 12
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->prevY:I

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->isRunning:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->overScroller:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/high16 v7, -0x40000000    # -2.0f

    .line 20
    .line 21
    const v8, 0x3fffffff    # 1.9999999f

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v5, -0x40000000    # -2.0f

    .line 27
    .line 28
    const v6, 0x3fffffff    # 1.9999999f

    .line 29
    .line 30
    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->onAnimationStart:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->choreographer:Landroid/view/Choreographer;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final forceStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->overScroller:Landroid/widget/OverScroller;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->choreographer:Landroid/view/Choreographer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->isRunning:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->onAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getFrameCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimitHorizontal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->limitHorizontal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLimitVertical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->limitVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnAnimationEnd()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->onAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnAnimationStart()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->onAnimationStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setLimitHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->limitHorizontal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLimitVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->limitVertical:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAnimationEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->onAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAnimationStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->onAnimationStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
