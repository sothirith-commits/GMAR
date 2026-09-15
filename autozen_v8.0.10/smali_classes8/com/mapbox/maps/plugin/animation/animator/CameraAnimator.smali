.class public abstract Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;,
        Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\'\u0018\u0000 a*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001aB#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u00089J\u0015\u0010:\u001a\u0002072\u0006\u00108\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008;J\u0010\u0010<\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0016J\u0010\u0010=\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0018J\u0006\u0010>\u001a\u000207J\u0017\u0010?\u001a\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0082\u0008J\u0008\u0010D\u001a\u000207H\u0016J\u0008\u0010E\u001a\u00020@H\u0016J#\u0010F\u001a\u00028\u00002\u0006\u0010G\u001a\u00020H2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010CH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000+H\u0000\u00a2\u0006\u0004\u0008M\u0010-J\u0008\u0010N\u001a\u000207H\u0002J\u0006\u0010O\u001a\u000207J\u0006\u0010P\u001a\u000207J\r\u0010Q\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008RJ\r\u0010S\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008TJ\u0010\u0010U\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0016J\u0010\u0010V\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0018J\u0019\u0010W\u001a\u0006\u0012\u0002\u0008\u00030+2\u0006\u0010&\u001a\u00020@H\u0016\u00a2\u0006\u0002\u0010XJ\u0014\u0010Y\u001a\u0002072\u000c\u0010Z\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J#\u0010[\u001a\u0002072\u0016\u0010\\\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010@0+\"\u0004\u0018\u00010@\u00a2\u0006\u0002\u0010]J\u0006\u0010^\u001a\u000207J\u0014\u0010_\u001a\u0002072\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020C0BR\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\rR(\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001c@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\rR\u0015\u0010&\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000+\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0012\u0010/\u001a\u000200X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001604X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001804X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "T",
        "Landroid/animation/ValueAnimator;",
        "evaluator",
        "Landroid/animation/TypeEvaluator;",
        "cameraAnimatorOptions",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V",
        "canceled",
        "",
        "getCanceled$plugin_animation_release",
        "()Z",
        "setCanceled$plugin_animation_release",
        "(Z)V",
        "<set-?>",
        "endedManually",
        "getEndedManually$plugin_animation_release",
        "hasUserListeners",
        "getHasUserListeners$plugin_animation_release",
        "immediate",
        "getImmediate",
        "internalListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "internalUpdateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "isInternal",
        "isInternal$plugin_animation_release",
        "setInternal$plugin_animation_release",
        "",
        "owner",
        "getOwner",
        "()Ljava/lang/String;",
        "setOwner$plugin_animation_release",
        "(Ljava/lang/String;)V",
        "registered",
        "skipped",
        "getSkipped$plugin_animation_release",
        "setSkipped$plugin_animation_release",
        "startValue",
        "getStartValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "targets",
        "",
        "getTargets",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "type",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "getType",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "userListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "userUpdateListeners",
        "addInternalListener",
        "",
        "listener",
        "addInternalListener$plugin_animation_release",
        "addInternalUpdateListener",
        "addInternalUpdateListener$plugin_animation_release",
        "addListener",
        "addUpdateListener",
        "cancel",
        "defaultStartValue",
        "",
        "cameraState",
        "Lkotlin/Function0;",
        "Lcom/mapbox/maps/CameraState;",
        "end",
        "getAnimatedValue",
        "getAnimatedValueAt",
        "fraction",
        "",
        "startCameraState",
        "getAnimatedValueAt$plugin_animation_release",
        "(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;",
        "getTargetValues",
        "getTargetValues$plugin_animation_release",
        "handleImmediateAnimation",
        "removeAllListeners",
        "removeAllUpdateListeners",
        "removeInternalListener",
        "removeInternalListener$plugin_animation_release",
        "removeInternalUpdateListener",
        "removeInternalUpdateListener$plugin_animation_release",
        "removeListener",
        "removeUpdateListener",
        "resolveAnimationObjectValues",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "setEvaluator",
        "value",
        "setObjectValues",
        "values",
        "([Ljava/lang/Object;)V",
        "start",
        "updateObjectValues",
        "getStartCameraState",
        "Companion",
        "plugin-animation_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

.field private static final DEBUG_MODE:Z = false

.field private static final TAG:Ljava/lang/String; = "Mbgl-CameraAnimator"

.field private static final ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;


# instance fields
.field private canceled:Z

.field private endedManually:Z

.field private final evaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private internalListener:Landroid/animation/Animator$AnimatorListener;

.field private internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private isInternal:Z

.field private owner:Ljava/lang/String;

.field private registered:Z

.field private skipped:Z

.field private final startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final targets:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->Companion:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->getOwner()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->owner:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->getStartValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->getTargets()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object p2, p2, v0

    .line 46
    .line 47
    filled-new-array {p2, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$addListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addUpdateListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancel$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$end$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImmediate(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getImmediate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInternalListener$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInternalUpdateListener$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegistered$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->registered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUserListeners$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserUpdateListeners$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleImmediateAnimation(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->handleImmediateAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeAllListeners$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeAllUpdateListeners$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeUpdateListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEndedManually$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->endedManually:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$start$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final defaultStartValue(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/maps/CameraState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir0;->n()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/mapbox/maps/CameraState;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/mapbox/maps/CameraState;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/mapbox/maps/CameraState;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    sget-object p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/mapbox/maps/CameraState;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/mapbox/maps/CameraState;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getAnimatedValueAt$plugin_animation_release$default(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;FLcom/mapbox/maps/CameraState;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getAnimatedValueAt$plugin_animation_release(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getAnimatedValueAt"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final getImmediate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final handleImmediateAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 78
    .line 79
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method


# virtual methods
.method public final addInternalListener$plugin_animation_release(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->registered:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    invoke-super {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final addInternalUpdateListener$plugin_animation_release(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public end()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$end$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$end$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getImmediate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getAnimatedValueAt$plugin_animation_release(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/mapbox/maps/CameraState;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "getAnimatedValueAt() is only supported for animators with a startValue or a non-null current camera state must be provided."

    .line 16
    .line 17
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir0;->n()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    sget-object p2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v0, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v0, v2

    .line 92
    :goto_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p2, p1, v0, p0}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    const-string p0, "Could not resolve start value for animator"

    .line 119
    .line 120
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_5
    const-string p0, "getAnimatedValueAt() is only supported for single target animations."

    .line 125
    .line 126
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCanceled$plugin_animation_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->canceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEndedManually$plugin_animation_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->endedManually:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasUserListeners$plugin_animation_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->owner:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSkipped$plugin_animation_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStartValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetValues$plugin_animation_release()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargets()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
.end method

.method public final isInternal$plugin_animation_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isInternal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final removeAllListeners()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeInternalListener$plugin_animation_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->registered:Z

    .line 11
    .line 12
    return-void
.end method

.method public final removeInternalUpdateListener$plugin_animation_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 8
    .line 9
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resolveAnimationObjectValues(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v4, v2, -0x1

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    :goto_1
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final setCanceled$plugin_animation_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->canceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEvaluator(Landroid/animation/TypeEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setInternal$plugin_animation_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isInternal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOwner$plugin_animation_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->owner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipped$plugin_animation_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateObjectValues(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/maps/CameraState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Skipped animation "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " with no targets!"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Mbgl-CameraManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget v0, v2, v0

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir0;->n()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/mapbox/maps/CameraState;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/mapbox/maps/CameraState;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/mapbox/maps/CameraState;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    sget-object p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/mapbox/maps/CameraState;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/mapbox/maps/CameraState;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->resolveAnimationObjectValues(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    .line 154
    .line 155
    instance-of v4, v3, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    check-cast v3, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;

    .line 160
    .line 161
    invoke-interface {v3, p1, v0, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;->canSkip(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    array-length p1, v2

    .line 171
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
