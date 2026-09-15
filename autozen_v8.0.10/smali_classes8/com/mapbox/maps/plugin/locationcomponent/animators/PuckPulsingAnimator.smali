.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002H\u0016R\u001a\u0010\u0006\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;",
        "",
        "pixelRatio",
        "",
        "(F)V",
        "maxRadius",
        "getMaxRadius",
        "()D",
        "setMaxRadius",
        "(D)V",
        "pulseFadeEnabled",
        "",
        "pulsingColor",
        "",
        "getPulsingColor",
        "()I",
        "setPulsingColor",
        "(I)V",
        "animateInfinite",
        "",
        "updateLayer",
        "fraction",
        "value",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;

.field public static final DEFAULT_RADIUS_DP:D = 10.0

.field public static final PULSING_DEFAULT_DURATION:J = 0xbb8L

.field private static final PULSING_DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private maxRadius:D

.field private final pixelRatio:F

.field private pulseFadeEnabled:Z

.field private pulsingColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->PULSING_DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->getDOUBLE()Landroid/animation/TypeEvaluator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pixelRatio:F

    .line 11
    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    mul-double/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    .line 17
    .line 18
    const p1, -0xffff01

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulsingColor:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulseFadeEnabled:Z

    .line 25
    .line 26
    const-wide/16 v0, 0xbb8

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->PULSING_DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final animateInfinite()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pixelRatio:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    mul-double/2addr v0, v4

    .line 15
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v0, v2, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->animate$default(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getMaxRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPulsingColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulsingColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final setMaxRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPulsingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulsingColor:I

    .line 2
    .line 3
    return-void
.end method

.method public updateLayer(FD)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulseFadeEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    .line 9
    .line 10
    div-double v3, p2, v3

    .line 11
    .line 12
    double-to-float v0, v3

    .line 13
    sub-float v0, v2, v0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulsingColor:I

    .line 26
    .line 27
    double-to-float p2, p2

    .line 28
    const p3, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    cmpg-float p1, p1, p3

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->updatePulsingUi(IFLjava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public bridge synthetic updateLayer(FLjava/lang/Object;)V
    .locals 2

    .line 45
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->updateLayer(FD)V

    return-void
.end method
