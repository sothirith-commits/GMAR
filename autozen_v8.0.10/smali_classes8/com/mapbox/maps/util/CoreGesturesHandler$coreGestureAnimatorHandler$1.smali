.class public final Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/util/CoreGesturesHandler;-><init>(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationStart$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationStart$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
