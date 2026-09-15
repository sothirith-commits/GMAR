.class public final Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J4\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
        "onAnimatorCancelling",
        "",
        "type",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "owner",
        "",
        "onAnimatorEnding",
        "onAnimatorInterrupting",
        "runningAnimator",
        "runningAnimatorOwner",
        "newAnimator",
        "newAnimatorOwner",
        "onAnimatorStarting",
        "plugin-viewport_release"
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimatorCancelling(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnimatorEnding(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnimatorInterrupting(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnimatorStarting(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "VIEWPORT_CAMERA_OWNER"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "Maps-Gestures"

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->getTransitionsToIdleUponUserInteraction()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->access$getCurrentCancelable$p(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)Lcom/mapbox/common/Cancelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->access$setCurrentCancelable$p(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/common/Cancelable;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    .line 53
    .line 54
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    .line 55
    .line 56
    sget-object p2, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->USER_INTERACTION:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->access$updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
