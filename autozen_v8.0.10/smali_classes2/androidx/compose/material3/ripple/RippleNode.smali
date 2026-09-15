.class public abstract Landroidx/compose/material3/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001RB\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0013\u0010\u0019\u001a\u00020\u000e*\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u000e*\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010%\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020 2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0013\u00103\u001a\u00020\u000e*\u00020\u001bH\u0002\u00a2\u0006\u0004\u00083\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u001a\u00106\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\"\u0010\"\u001a\u00020!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u00020 2\u0006\u0010?\u001a\u00020 8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00107R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020/0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010L\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u001c\u0010N\u001a\u0008\u0018\u00010MR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "rippleNodeConfiguration",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V",
        "resolveRippleNodeConfiguration",
        "()Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "",
        "onObservedReadsChanged",
        "()V",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "onAttach",
        "onDetach",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawRipples",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "interaction",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "targetRadius",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "addRipple",
        "removeRipple",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V",
        "",
        "forceConfigurationRefresh",
        "getRippleNodeConfiguration",
        "(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "configuration",
        "updateTargetRadius",
        "(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z",
        "Landroidx/compose/foundation/interaction/PressInteraction;",
        "pressInteraction",
        "handlePressInteraction",
        "(Landroidx/compose/foundation/interaction/PressInteraction;)V",
        "drawStateLayers",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Lkotlin/jvm/functions/Function0;",
        "shouldAutoInvalidate",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "F",
        "getTargetRadius",
        "()F",
        "setTargetRadius",
        "(F)V",
        "value",
        "rippleSize",
        "J",
        "getRippleSize-NH-jbRc",
        "()J",
        "hasValidSize",
        "Landroidx/collection/MutableObjectList;",
        "pendingInteractions",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatedAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "animatedFocusRingInterpolation",
        "Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;",
        "focusedBorderLogic",
        "Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;",
        "_rippleNodeConfiguration",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "BorderLogicLayerDelegate",
        "material3-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final pendingInteractions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final rippleNodeConfiguration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private targetRadius:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleNodeConfiguration:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p1, p1, p2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    invoke-static {p1, p1, p2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic O(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->drawStateLayers$lambda$3(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ripple/RippleNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->getRippleNodeConfiguration$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ripple/RippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnimatedFocusRingInterpolation$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasValidSize$p(Landroidx/compose/material3/ripple/RippleNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ripple/RippleNode;->hasValidSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingInteractions$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePressInteraction(Landroidx/compose/material3/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->drawStateLayers$lambda$2(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->drawStateLayers$lambda$4(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->drawStateLayers$lambda$1(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method private final drawStateLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ripple/RippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v2, v4, v1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getColor()Landroidx/compose/ui/graphics/ColorProducer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v8, 0xe

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual {v10}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    shr-long/2addr v2, v4

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide v4, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 103
    .line 104
    .line 105
    iget v14, v0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    .line 106
    .line 107
    const/16 v21, 0x7c

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v9, v10}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-static {v2, v9, v10}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_0
    iget v14, v0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    .line 136
    .line 137
    const/16 v21, 0x7c

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    cmpl-float v1, v2, v1

    .line 169
    .line 170
    if-lez v1, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    new-instance v1, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;-><init>(Landroidx/compose/material3/ripple/RippleNode;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iput-object v1, v0, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v2, v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v1, v9

    .line 200
    :goto_1
    if-nez v1, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v11, p1

    .line 216
    .line 217
    invoke-interface {v2, v3, v4, v5, v11}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v5, Lle0;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v5, v1, v0, v2}, Lle0;-><init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;I)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lle0;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v6, v1, v0, v2}, Lle0;-><init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;I)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getInnerStrokeColor()Landroidx/compose/ui/graphics/ColorProducer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-direct {v7, v12, v13, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    move-object v4, v11

    .line 252
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->drawBorder(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v5, Lle0;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    invoke-direct {v5, v1, v0, v2}, Lle0;-><init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lle0;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-direct {v6, v1, v0, v2}, Lle0;-><init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;I)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getOuterStrokeColor()Landroidx/compose/ui/graphics/ColorProducer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-direct {v7, v0, v1, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->drawBorder(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_2
    return-void
.end method

.method private static final drawStateLayers$lambda$1(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getInnerStrokeWidth-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p1, p1, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final drawStateLayers$lambda$2(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getInnerStrokeInset-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p1, p1, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final drawStateLayers$lambda$3(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getOuterStrokeWidth-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p1, p1, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final drawStateLayers$lambda$4(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getOuterStrokeInset-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p1, p1, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->_rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    .line 9
    const-string/jumbo v3, "resolvedConfiguration"

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Ld90;

    const/16 v4, 0x11

    .line 25
    invoke-direct {p1, v1, p0, v4}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    .line 40
    :cond_2
    check-cast p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 42
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 48
    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_3

    .line 57
    :cond_3
    check-cast v0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 59
    :goto_3
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->_rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    if-eqz p1, :cond_5

    .line 63
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_4

    .line 72
    :cond_4
    check-cast p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 74
    :goto_4
    invoke-direct {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->updateTargetRadius(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 80
    :cond_5
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_6

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v2

    .line 88
    :cond_6
    check-cast p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    return-object p0
.end method

.method private static final getRippleNodeConfiguration$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ripple/RippleNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/compose/material3/ripple/RippleNode;->rippleNodeConfiguration:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material3/ripple/RippleNode;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final updateTargetRadius(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNode;->hasValidSize:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getRadius-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    .line 25
    .line 26
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/material3/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getRadius-D9Ej5fM()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    iget v0, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    .line 40
    .line 41
    cmpg-float v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    .line 51
    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    return v1
.end method


# virtual methods
.method public abstract addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->drawStateLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public final getRippleSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ripple/RippleNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetRadius()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroidx/compose/material3/ripple/RippleNode$onAttach$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material3/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->_rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNode;->hasValidSize:Z

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/RippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNode;->hasValidSize:Z

    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->updateTargetRadius(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    aget-object v1, p2, v0

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Landroidx/compose/material3/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method

.method public final resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/RippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
