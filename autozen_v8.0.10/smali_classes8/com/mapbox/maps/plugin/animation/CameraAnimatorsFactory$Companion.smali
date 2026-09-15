.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0011\u001a\u00020\u000e2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0007J)\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000b2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RL\u0010\t\u001a@\u0012\u0004\u0012\u00020\u000b\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f0\nj\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;",
        "",
        "()V",
        "CUBIC_BEZIER_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "DEFAULT_ANIMATION_DURATION_MS",
        "",
        "DEFAULT_INTERPOLATOR",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "defaultAnimationParameters",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/collections/HashMap;",
        "setDefaultAnimatorOptions",
        "block",
        "type",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setDefaultAnimatorOptions(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getDefaultAnimationParameters$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDefaultAnimatorOptions(Lkotlin/jvm/functions/Function1;)V
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getDefaultAnimationParameters$cp()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getDefaultAnimationParameters$cp()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getDefaultAnimationParameters$cp()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getDefaultAnimationParameters$cp()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getDefaultAnimationParameters$cp()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 45
    .line 46
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getDefaultAnimationParameters$cp()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
