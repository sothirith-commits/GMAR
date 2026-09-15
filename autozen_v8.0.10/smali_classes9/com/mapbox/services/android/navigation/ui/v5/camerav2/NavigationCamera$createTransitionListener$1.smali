.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->createTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "isCanceled",
        "",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finalState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

.field final synthetic $frameTransitionOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

.field final synthetic $progressState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

.field private isCanceled:Z

.field final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->$progressState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->$frameTransitionOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->$finalState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->isCanceled:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->isCanceled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->$frameTransitionOptions:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->access$setFrameTransitionOptions$p(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->$finalState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->access$setState(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 23
    .line 24
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->access$finishAnimation(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Landroid/animation/AnimatorSet;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->access$getTransitionEndListeners$p(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->isCanceled:Z

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;->onTransitionEnd(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->access$getTransitionEndListeners$p(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->access$getViewportDataSource$p(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;->getViewportData()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->access$updateFrame(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportData;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 5
    .line 6
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$Companion;->getDEFAULT_FRAME_TRANSITION_OPT$Driveme_libandroid_navigation_ui_release()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->access$setFrameTransitionOptions$p(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera$createTransitionListener$1;->$progressState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->access$setState(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
