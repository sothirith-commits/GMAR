.class public final Landroidx/compose/material3/FloatingToolbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a<\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0000*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0015\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\"&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u0012\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008!\u0010\u001c\"&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u0012\u0004\u0008&\u0010\u001e\u001a\u0004\u0008%\u0010\u001c\"&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u0012\u0004\u0008*\u0010\u001e\u001a\u0004\u0008)\u0010\u001c\u00a8\u0006.\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010-\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010-\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "initialOffsetLimit",
        "initialOffset",
        "initialContentOffset",
        "Landroidx/compose/material3/FloatingToolbarState;",
        "FloatingToolbarState",
        "(FFF)Landroidx/compose/material3/FloatingToolbarState;",
        "state",
        "velocity",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "flingAnimationSpec",
        "Landroidx/compose/ui/unit/Velocity;",
        "settleFloatingToolbar",
        "(Landroidx/compose/material3/FloatingToolbarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collapsedFraction",
        "(Landroidx/compose/material3/FloatingToolbarState;)F",
        "Lkotlin/ranges/ClosedRange;",
        "Landroidx/compose/ui/unit/Dp;",
        "progress",
        "lerp",
        "(Lkotlin/ranges/ClosedRange;F)F",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/HorizontalFloatingToolbarOverride;",
        "LocalHorizontalFloatingToolbarOverride",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalHorizontalFloatingToolbarOverride",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalHorizontalFloatingToolbarOverride$annotations",
        "()V",
        "Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverride;",
        "LocalHorizontalFloatingToolbarWithFabOverride",
        "getLocalHorizontalFloatingToolbarWithFabOverride",
        "getLocalHorizontalFloatingToolbarWithFabOverride$annotations",
        "Landroidx/compose/material3/VerticalFloatingToolbarOverride;",
        "LocalVerticalToolbarOverride",
        "getLocalVerticalToolbarOverride",
        "getLocalVerticalToolbarOverride$annotations",
        "Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverride;",
        "LocalVerticalToolbarWithFabOverride",
        "getLocalVerticalToolbarWithFabOverride",
        "getLocalVerticalToolbarWithFabOverride$annotations",
        "",
        "expandedState",
        "shadowElevationState",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalHorizontalFloatingToolbarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/HorizontalFloatingToolbarOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalHorizontalFloatingToolbarWithFabOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalVerticalToolbarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/VerticalFloatingToolbarOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalVerticalToolbarWithFabOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/material3/FloatingToolbarKt;->LocalHorizontalFloatingToolbarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    new-instance v0, Lfp;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v3}, Lfp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/material3/FloatingToolbarKt;->LocalHorizontalFloatingToolbarWithFabOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    new-instance v0, Lfp;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v0, v3}, Lfp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/material3/FloatingToolbarKt;->LocalVerticalToolbarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    new-instance v0, Lfp;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v0, v3}, Lfp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/compose/material3/FloatingToolbarKt;->LocalVerticalToolbarWithFabOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50
    .line 51
    return-void
.end method

.method public static final FloatingToolbarState(FFF)Landroidx/compose/material3/FloatingToolbarState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/FloatingToolbarStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/FloatingToolbarStateImpl;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final LocalHorizontalFloatingToolbarOverride$lambda$0()Landroidx/compose/material3/HorizontalFloatingToolbarOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->INSTANCE:Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LocalHorizontalFloatingToolbarWithFabOverride$lambda$0()Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;->INSTANCE:Landroidx/compose/material3/DefaultHorizontalFloatingToolbarWithFabOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LocalVerticalToolbarOverride$lambda$0()Landroidx/compose/material3/VerticalFloatingToolbarOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultVerticalFloatingToolbarOverride;->INSTANCE:Landroidx/compose/material3/DefaultVerticalFloatingToolbarOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LocalVerticalToolbarWithFabOverride$lambda$0()Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultVerticalFloatingToolbarWithFabOverride;->INSTANCE:Landroidx/compose/material3/DefaultVerticalFloatingToolbarWithFabOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O()Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingToolbarKt;->LocalVerticalToolbarWithFabOverride$lambda$0()Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverride;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingToolbarKt;->settleFloatingToolbar$lambda$1(Landroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lerp(Lkotlin/ranges/ClosedRange;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingToolbarKt;->lerp(Lkotlin/ranges/ClosedRange;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$settleFloatingToolbar(Landroidx/compose/material3/FloatingToolbarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingToolbarKt;->settleFloatingToolbar(Landroidx/compose/material3/FloatingToolbarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroidx/compose/material3/HorizontalFloatingToolbarOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingToolbarKt;->LocalHorizontalFloatingToolbarOverride$lambda$0()Landroidx/compose/material3/HorizontalFloatingToolbarOverride;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/FloatingToolbarState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/FloatingToolbarKt;->settleFloatingToolbar$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/FloatingToolbarState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final collapsedFraction(Landroidx/compose/material3/FloatingToolbarState;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffsetLimit()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffsetLimit()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static synthetic d()Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingToolbarKt;->LocalHorizontalFloatingToolbarWithFabOverride$lambda$0()Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverride;

    move-result-object v0

    return-object v0
.end method

.method private static final lerp(Lkotlin/ranges/ClosedRange;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic o()Landroidx/compose/material3/VerticalFloatingToolbarOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingToolbarKt;->LocalVerticalToolbarOverride$lambda$0()Landroidx/compose/material3/VerticalFloatingToolbarOverride;

    move-result-object v0

    return-object v0
.end method

.method private static final settleFloatingToolbar(Landroidx/compose/material3/FloatingToolbarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/FloatingToolbarState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v11, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v0, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67
    .line 68
    iget-object v3, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 71
    .line 72
    iget-object v4, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/material3/FloatingToolbarState;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object v13, v3

    .line 81
    move-object v0, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/material3/FloatingToolbarKt;->collapsedFraction(Landroidx/compose/material3/FloatingToolbarState;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v3, 0x3c23d70a    # 0.01f

    .line 91
    .line 92
    .line 93
    cmpg-float v3, v1, v3

    .line 94
    .line 95
    if-ltz v3, :cond_a

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v1, v1, v3

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 106
    .line 107
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 108
    .line 109
    .line 110
    move/from16 v14, p1

    .line 111
    .line 112
    iput v14, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    cmpl-float v3, v5, v3

    .line 119
    .line 120
    if-lez v3, :cond_6

    .line 121
    .line 122
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 123
    .line 124
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v20, 0x1c

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lh;

    .line 143
    .line 144
    const/16 v8, 0x19

    .line 145
    .line 146
    invoke-direct {v6, v3, v8, v0, v1}, Lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v13, p2

    .line 152
    .line 153
    iput-object v13, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->label:I

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v8, 0x2

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v2, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :goto_2
    move-object v5, v13

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object/from16 v13, p2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    invoke-interface {v0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    cmpg-float v3, v3, v12

    .line 182
    .line 183
    if-gez v3, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface {v0}, Landroidx/compose/material3/FloatingToolbarState;->getOffsetLimit()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    cmpl-float v3, v3, v4

    .line 194
    .line 195
    if-lez v3, :cond_9

    .line 196
    .line 197
    invoke-interface {v0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/16 v20, 0x1e

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0}, Landroidx/compose/material3/FloatingToolbarKt;->collapsedFraction(Landroidx/compose/material3/FloatingToolbarState;)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/high16 v6, 0x3f000000    # 0.5f

    .line 221
    .line 222
    cmpg-float v4, v4, v6

    .line 223
    .line 224
    if-gez v4, :cond_7

    .line 225
    .line 226
    move v4, v12

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-interface {v0}, Landroidx/compose/material3/FloatingToolbarState;->getOffsetLimit()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v6, Lyi;

    .line 237
    .line 238
    const/16 v8, 0x15

    .line 239
    .line 240
    invoke-direct {v6, v0, v8}, Lyi;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput v11, v7, Landroidx/compose/material3/FloatingToolbarKt$settleFloatingToolbar$1;->label:I

    .line 250
    .line 251
    move-object v8, v7

    .line 252
    move-object v7, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v9, 0x4

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v2, :cond_8

    .line 261
    .line 262
    :goto_5
    return-object v2

    .line 263
    :cond_8
    move-object v0, v1

    .line 264
    :goto_6
    move-object v1, v0

    .line 265
    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 266
    .line 267
    invoke-static {v12, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method private static final settleFloatingToolbar$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/FloatingToolbarState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float v2, v1, v0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Landroidx/compose/material3/FloatingToolbarState;->setOffset(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float p0, p0, p1

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final settleFloatingToolbar$lambda$1(Landroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/material3/FloatingToolbarState;->setOffset(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
