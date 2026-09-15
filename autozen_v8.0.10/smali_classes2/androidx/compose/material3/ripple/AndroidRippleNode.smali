.class public final Landroidx/compose/material3/ripple/AndroidRippleNode;
.super Landroidx/compose/material3/ripple/RippleNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/material3/ripple/RippleHostKey;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0016J\'\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/ripple/AndroidRippleNode;",
        "Landroidx/compose/material3/ripple/RippleNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/material3/ripple/RippleHostKey;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "rippleNodeConfiguration",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V",
        "rippleContainer",
        "Landroidx/compose/material3/ripple/RippleContainer;",
        "value",
        "Landroidx/compose/material3/ripple/RippleHostView;",
        "rippleHostView",
        "setRippleHostView",
        "(Landroidx/compose/material3/ripple/RippleHostView;)V",
        "drawRipples",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "addRipple",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "targetRadius",
        "",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "removeRipple",
        "onDetach",
        "onResetRippleHostView",
        "getOrCreateRippleContainer",
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
.field private rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

.field private rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addRipple_12SF9DM$lambda$0$0$0(Landroidx/compose/material3/ripple/AndroidRippleNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/ripple/AndroidRippleNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->addRipple_12SF9DM$lambda$0$0$0(Landroidx/compose/material3/ripple/AndroidRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose/material3/ripple/RippleContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material3/ripple/Ripple_androidKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/material3/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material3/ripple/RippleContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final setRippleHostView(Landroidx/compose/material3/ripple/RippleHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->getOrCreateRippleContainer()Landroidx/compose/material3/ripple/RippleContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material3/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material3/ripple/RippleHostKey;)Landroidx/compose/material3/ripple/RippleHostView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getPressConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    move v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getColor()Landroidx/compose/ui/graphics/ColorProducer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    new-instance v10, Lbf;

    .line 48
    .line 49
    const/4 p4, 0x5

    .line 50
    invoke-direct {v10, p0, p4}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-wide v4, p2

    .line 55
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Landroidx/compose/material3/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose/material3/ripple/RippleHostView;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getPressConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    move-object v3, v1

    .line 32
    move v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode;->getRippleSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode;->getTargetRadius()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getColor()Landroidx/compose/ui/graphics/ColorProducer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    move v3, p0

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroidx/compose/material3/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material3/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material3/ripple/RippleHostKey;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/compose/material3/ripple/RippleNode;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose/material3/ripple/RippleHostView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/ripple/RippleHostView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleHostView;->removeRipple()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
