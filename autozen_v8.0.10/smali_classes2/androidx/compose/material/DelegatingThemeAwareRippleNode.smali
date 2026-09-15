.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material/DelegatingThemeAwareRippleNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "rippleNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "onAttach",
        "",
        "onObservedReadsChanged",
        "updateConfiguration",
        "attachNewRipple",
        "removeRipple",
        "material"
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
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final radius:F

.field private rippleNode:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->radius:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->attachNewRipple$lambda$0(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->updateConfiguration$lambda$0(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final attachNewRipple()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/compose/material/g;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->radius:F

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/RippleKt;->createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 27
    .line 28
    return-void
.end method

.method private static final attachNewRipple$lambda$0(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material/RippleConfiguration;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material/RippleConfiguration;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/material/Colors;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->isLight()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/material/RippleDefaults;->rippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final removeRipple()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 10
    .line 11
    return-void
.end method

.method private final updateConfiguration()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/g;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final updateConfiguration$lambda$0(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material/RippleConfiguration;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->removeRipple()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->attachNewRipple()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
