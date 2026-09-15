.class final synthetic Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0002\u001a\u001f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0008\"\u0008\u0008\u0000\u0010\u0006*\u00020\t\u001a-\u0010\n\u001a\u001f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0008\"\u0008\u0008\u0000\u0010\u0006*\u00020\t\u001a3\u0010\u000b\u001a%\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0002\u0008\u0008\"\u0008\u0008\u0000\u0010\u0006*\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "DEFAULT_TRANSITION_DURATION_MILLISECOND",
        "",
        "defaultTransitionSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation3/scene/Scene;",
        "T",
        "Landroidx/compose/animation/ContentTransform;",
        "Lkotlin/ExtensionFunctionType;",
        "",
        "defaultPopTransitionSpec",
        "defaultPredictivePopTransitionSpec",
        "Lkotlin/Function2;",
        "navigation3-ui"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation3/ui/NavDisplayKt"
.end annotation


# direct methods
.method public static synthetic O(Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->defaultPredictivePopTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->defaultPopTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultPopTransitionSpec()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation3/ui/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/navigation3/ui/g;-><init>(I)V

    return-object v0
.end method

.method private static final defaultPopTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    const/16 p0, 0x2bc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final defaultPredictivePopTransitionSpec()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation3/ui/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private static final defaultPredictivePopTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/ContentTransform;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2, p0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x0

    .line 21
    const v3, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final defaultTransitionSpec()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation3/ui/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/navigation3/ui/g;-><init>(I)V

    return-object v0
.end method

.method private static final defaultTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    const/16 p0, 0x2bc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->defaultTransitionSpec$lambda$0$NavDisplayKt__NavDisplay_androidKt(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method
