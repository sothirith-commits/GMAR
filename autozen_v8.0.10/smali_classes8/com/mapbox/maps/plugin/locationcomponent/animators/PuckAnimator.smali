.class public abstract Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008!\u0018\u0000 ;*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001;B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010#J<\u0010$\u001a\u00020\u00142\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000&\"\u00028\u00002\u001b\u0008\u0002\u0010\'\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0002\u0008(\u00a2\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020\u0014J\u0006\u0010+\u001a\u00020\u0002J\u0014\u0010,\u001a\u00020\u00142\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u000e\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\rJ#\u00100\u001a\u00020\u00142\u0016\u00101\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001020&\"\u0004\u0018\u000102\u00a2\u0006\u0002\u00103J\u001a\u00104\u001a\u00020\u00142\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u0013J\u001d\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u0002072\u0006\u0010-\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00108J\u001f\u00109\u001a\u00020\u00142\u0017\u0010:\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0008(R\u001a\u0010\u0006\u001a\u00020\u0007X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R2\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;",
        "T",
        "Landroid/animation/ValueAnimator;",
        "evaluator",
        "Landroid/animation/TypeEvaluator;",
        "(Landroid/animation/TypeEvaluator;)V",
        "enabled",
        "",
        "getEnabled$plugin_locationcomponent_release",
        "()Z",
        "setEnabled$plugin_locationcomponent_release",
        "(Z)V",
        "locationRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "getLocationRenderer",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "setLocationRenderer",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V",
        "updateListener",
        "Lkotlin/Function1;",
        "",
        "getUpdateListener$plugin_locationcomponent_release$annotations",
        "()V",
        "getUpdateListener$plugin_locationcomponent_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdateListener$plugin_locationcomponent_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "userConfiguredAnimator",
        "getUserConfiguredAnimator$plugin_locationcomponent_release$annotations",
        "getUserConfiguredAnimator$plugin_locationcomponent_release",
        "()Landroid/animation/ValueAnimator;",
        "setUserConfiguredAnimator$plugin_locationcomponent_release",
        "(Landroid/animation/ValueAnimator;)V",
        "addUpdateListener",
        "listener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "animate",
        "targets",
        "",
        "options",
        "Lkotlin/ExtensionFunctionType;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "cancelRunning",
        "clone",
        "setEvaluator",
        "value",
        "setLocationLayerRenderer",
        "renderer",
        "setObjectValues",
        "values",
        "",
        "([Ljava/lang/Object;)V",
        "setUpdateListener",
        "updateLayer",
        "fraction",
        "",
        "(FLjava/lang/Object;)V",
        "updateOptions",
        "block",
        "Companion",
        "plugin-locationcomponent_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private enabled:Z

.field private locationRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

.field private updateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private userConfiguredAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/animation/TypeEvaluator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lj8;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, p0, v0}, Lj8;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 8
    .line 9
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$1$1;-><init>(Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic animate$default(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: animate"

    .line 13
    .line 14
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getUpdateListener$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserConfiguredAnimator$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->_init_$lambda$0(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cancelRunning()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 18
    .line 19
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 44
    .line 45
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$2;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final cancelRunning()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$cancelRunning$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$cancelRunning$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getEnabled$plugin_locationcomponent_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->locationRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateListener$plugin_locationcomponent_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserConfiguredAnimator$plugin_locationcomponent_release()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled$plugin_locationcomponent_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->enabled:Z

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

.method public final setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->locationRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 5
    .line 6
    return-void
.end method

.method public final setLocationRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->locationRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

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

.method public final setUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateListener:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateListener:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setUpdateListener$plugin_locationcomponent_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserConfiguredAnimator$plugin_locationcomponent_release(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    return-void
.end method

.method public abstract updateLayer(FLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)V"
        }
    .end annotation
.end method

.method public final updateOptions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$updateOptions$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$updateOptions$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
