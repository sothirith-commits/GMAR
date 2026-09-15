.class public final Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ripple/RippleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BorderLogicLayerDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;",
        "",
        "<init>",
        "(Landroidx/compose/material3/ripple/RippleNode;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawScope",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "inset",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "Landroidx/compose/ui/graphics/Outline;",
        "outline",
        "",
        "drawBorder",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "obtainGraphicsLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "release",
        "()V",
        "Landroidx/compose/material3/ripple/BorderLogic;",
        "borderLogic",
        "Landroidx/compose/material3/ripple/BorderLogic;",
        "getBorderLogic",
        "()Landroidx/compose/material3/ripple/BorderLogic;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getLayer",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
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
.field private final borderLogic:Landroidx/compose/material3/ripple/BorderLogic;

.field private layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose/material3/ripple/RippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ripple/RippleNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/material3/ripple/BorderLogic;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/material3/ripple/BorderLogic;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->borderLogic:Landroidx/compose/material3/ripple/BorderLogic;

    .line 12
    .line 13
    return-void
.end method

.method private static final drawBorder$lambda$0(Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->drawBorder$lambda$0(Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drawBorder(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Outline;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->borderLogic:Landroidx/compose/material3/ripple/BorderLogic;

    .line 2
    .line 3
    new-instance v5, Lm10;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v5, p0, v1}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/ripple/BorderLogic;->drawBorder$material3_ripple(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
