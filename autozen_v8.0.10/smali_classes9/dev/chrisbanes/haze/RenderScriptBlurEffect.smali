.class public final Ldev/chrisbanes/haze/RenderScriptBlurEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/BlurEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 *2\u00020\u0001:\u0001*B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u001e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010#J\u0017\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Ldev/chrisbanes/haze/RenderScriptBlurEffect;",
        "Ldev/chrisbanes/haze/BlurEffect;",
        "node",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)V",
        "renderScript",
        "Landroid/renderscript/RenderScript;",
        "kotlin.jvm.PlatformType",
        "renderScriptContext",
        "Ldev/chrisbanes/haze/RenderScriptContext;",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "drawSkipped",
        "",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "contentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "drawEffect",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "shouldUpdateLayer",
        "updateSurface",
        "content",
        "blurRadius",
        "",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRenderScriptContext",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getRenderScriptContext-ozmzZPI",
        "(J)Ldev/chrisbanes/haze/RenderScriptContext;",
        "cleanup",
        "Companion",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;

.field private static isEnabled:Z


# instance fields
.field private final contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final drawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private drawSkipped:Z

.field private final node:Ldev/chrisbanes/haze/HazeEffectNode;

.field private final renderScript:Landroid/renderscript/RenderScript;

.field private renderScriptContext:Ldev/chrisbanes/haze/RenderScriptContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->Companion:Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->isEnabled:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->renderScript:Landroid/renderscript/RenderScript;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->drawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 28
    .line 29
    invoke-direct {p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;)V

    return-void
.end method

.method public static synthetic O(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->drawEffect$lambda$3(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/Brush;Landroid/content/Context;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->drawEffect$lambda$3$0(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/Brush;Landroid/content/Context;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentLayer$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDensity(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDrawScope$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->drawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDrawSkipped$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->drawSkipped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGraphicsContext(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNode$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderScriptContext-ozmzZPI(Ldev/chrisbanes/haze/RenderScriptBlurEffect;J)Ldev/chrisbanes/haze/RenderScriptContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->getRenderScriptContext-ozmzZPI(J)Ldev/chrisbanes/haze/RenderScriptContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isEnabled$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateSurface(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->updateSurface(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawEffect$lambda$3(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 16
    .line 17
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->shouldClip(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v1, v2}, Ldev/chrisbanes/haze/GradientKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move-object v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getMask()Landroidx/compose/ui/graphics/Brush;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    if-eqz v5, :cond_2

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    new-instance v0, Lsa;

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    move-object v4, p0

    .line 74
    move-wide v1, p2

    .line 75
    move-object v3, p4

    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Lsa;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v8, v9, v10, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method

.method private static final drawEffect$lambda$3$0(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/Brush;Landroid/content/Context;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    xor-long v4, p0, v2

    .line 14
    .line 15
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    invoke-static {v9, v10, v6}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v6, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 30
    .line 31
    invoke-static {v6}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->shouldClip(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    new-instance v12, Lza0;

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    invoke-direct {v12, v1, v6}, Lza0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    invoke-static/range {v6 .. v12}, Ldev/chrisbanes/haze/BlurEffectKt;->drawScaledContent-LF441nw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shr-long v9, p0, v8

    .line 54
    .line 55
    long-to-int v9, v9

    .line 56
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    mul-float/2addr v9, v11

    .line 68
    const-wide v12, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v14, p0, v12

    .line 74
    .line 75
    long-to-int v14, v14

    .line 76
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    mul-float/2addr v14, v11

    .line 85
    invoke-static {v6, v7, v9, v14}, Ldev/chrisbanes/haze/UtilsKt;->expand-Pq9zytI(JFF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    iget-object v6, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 90
    .line 91
    invoke-static {v6}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveNoiseFactor(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    cmpl-float v7, v6, v10

    .line 96
    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    const-wide v16, 0x100000001L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v20, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide/from16 v22, v2

    .line 110
    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    and-long v24, v2, v20

    .line 118
    .line 119
    xor-long v24, v24, v20

    .line 120
    .line 121
    sub-long v24, v24, v16

    .line 122
    .line 123
    and-long v24, v24, v22

    .line 124
    .line 125
    cmp-long v7, v24, v14

    .line 126
    .line 127
    const v9, 0x3a83126f    # 0.001f

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    move/from16 v24, v8

    .line 132
    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 138
    .line 139
    move-wide/from16 v25, v12

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    shr-long v12, v2, v24

    .line 152
    .line 153
    long-to-int v7, v12

    .line 154
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    and-long v2, v2, v25

    .line 159
    .line 160
    long-to-int v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v7, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-static {}, Ldev/chrisbanes/haze/PaintKt;->getPaintPool()Ldev/chrisbanes/haze/Pool;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ldev/chrisbanes/haze/PaintKt;->getOrCreate(Ldev/chrisbanes/haze/Pool;)Landroidx/compose/ui/graphics/Paint;

    .line 181
    .line 182
    .line 183
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    invoke-interface {v12, v11}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v10, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-interface {v12, v6}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 195
    .line 196
    invoke-static/range {p5 .. p5}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->getNoiseTexture(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 201
    .line 202
    invoke-direct {v6, v11, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 206
    .line 207
    cmpl-float v10, v0, v10

    .line 208
    .line 209
    if-lez v10, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    move v0, v8

    .line 213
    :goto_0
    sub-float v10, v0, v8

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    cmpl-float v9, v10, v9

    .line 220
    .line 221
    if-ltz v9, :cond_1

    .line 222
    .line 223
    new-instance v9, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    div-float/2addr v8, v0

    .line 229
    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_2

    .line 238
    :cond_1
    :goto_1
    invoke-interface {v12, v6}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v12, v0}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v0, v6, v12}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    :try_start_2
    invoke-static {v12}, Ldev/chrisbanes/haze/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v12}, Ldev/chrisbanes/haze/Pool;->release(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    neg-float v3, v7

    .line 282
    neg-float v2, v2

    .line 283
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_3

    .line 290
    :goto_2
    :try_start_3
    invoke-static {v12}, Ldev/chrisbanes/haze/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v12}, Ldev/chrisbanes/haze/Pool;->release(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :goto_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    neg-float v3, v7

    .line 306
    neg-float v2, v2

    .line 307
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_2
    move-wide/from16 v25, v12

    .line 312
    .line 313
    :cond_3
    invoke-static {}, Ldev/chrisbanes/haze/PaintKt;->getPaintPool()Ldev/chrisbanes/haze/Pool;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Ldev/chrisbanes/haze/PaintKt;->getOrCreate(Ldev/chrisbanes/haze/Pool;)Landroidx/compose/ui/graphics/Paint;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :try_start_4
    invoke-interface {v3, v11}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v10, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-interface {v3, v6}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 332
    .line 333
    invoke-static/range {p5 .. p5}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->getNoiseTexture(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 338
    .line 339
    invoke-direct {v6, v7, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 340
    .line 341
    .line 342
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 343
    .line 344
    cmpl-float v7, v0, v10

    .line 345
    .line 346
    if-lez v7, :cond_4

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    move v0, v8

    .line 350
    :goto_4
    sub-float v7, v0, v8

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    cmpl-float v7, v7, v9

    .line 357
    .line 358
    if-ltz v7, :cond_5

    .line 359
    .line 360
    new-instance v7, Landroid/graphics/Matrix;

    .line 361
    .line 362
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 363
    .line 364
    .line 365
    div-float/2addr v8, v0

    .line 366
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto :goto_6

    .line 375
    :cond_5
    :goto_5
    invoke-interface {v3, v6}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v0, v6, v3}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 403
    .line 404
    invoke-static {v3}, Ldev/chrisbanes/haze/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ldev/chrisbanes/haze/Pool;->release(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_6
    invoke-static {v3}, Ldev/chrisbanes/haze/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ldev/chrisbanes/haze/Pool;->release(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_6
    move/from16 v24, v8

    .line 419
    .line 420
    move-wide/from16 v25, v12

    .line 421
    .line 422
    :goto_7
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    and-long v4, v2, v20

    .line 427
    .line 428
    xor-long v4, v4, v20

    .line 429
    .line 430
    sub-long v4, v4, v16

    .line 431
    .line 432
    and-long v4, v4, v22

    .line 433
    .line 434
    cmp-long v0, v4, v14

    .line 435
    .line 436
    if-nez v0, :cond_8

    .line 437
    .line 438
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_8

    .line 449
    .line 450
    shr-long v4, v2, v24

    .line 451
    .line 452
    long-to-int v0, v4

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    and-long v2, v2, v25

    .line 458
    .line 459
    long-to-int v0, v2

    .line 460
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0, v4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 473
    .line 474
    .line 475
    :try_start_5
    iget-object v0, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 476
    .line 477
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_7

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v14, v3

    .line 496
    check-cast v14, Ldev/chrisbanes/haze/HazeTint;

    .line 497
    .line 498
    iget-object v15, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 499
    .line 500
    move-wide/from16 v16, p0

    .line 501
    .line 502
    move-object/from16 v20, p4

    .line 503
    .line 504
    move-object/from16 v13, p6

    .line 505
    .line 506
    invoke-static/range {v13 .. v20}, Ldev/chrisbanes/haze/BlurEffectKt;->drawScrim-DBWKusU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;JJLandroidx/compose/ui/graphics/Brush;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    goto :goto_9

    .line 512
    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    neg-float v1, v4

    .line 521
    neg-float v2, v2

    .line 522
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :goto_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    neg-float v3, v4

    .line 535
    neg-float v2, v2

    .line 536
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_8
    iget-object v0, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 541
    .line 542
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_9

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object v14, v2

    .line 561
    check-cast v14, Ldev/chrisbanes/haze/HazeTint;

    .line 562
    .line 563
    iget-object v15, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 564
    .line 565
    move-wide/from16 v16, p0

    .line 566
    .line 567
    move-object/from16 v20, p4

    .line 568
    .line 569
    move-object/from16 v13, p6

    .line 570
    .line 571
    invoke-static/range {v13 .. v20}, Ldev/chrisbanes/haze/BlurEffectKt;->drawScrim-DBWKusU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;JJLandroidx/compose/ui/graphics/Brush;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_9
    :goto_b
    if-eqz p4, :cond_a

    .line 576
    .line 577
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 583
    .line 584
    .line 585
    move-result-wide v17

    .line 586
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 589
    .line 590
    .line 591
    move-result v22

    .line 592
    const/16 v23, 0x3a

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const-wide/16 v15, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    move-object/from16 v14, p4

    .line 605
    .line 606
    move-object/from16 v13, p6

    .line 607
    .line 608
    invoke-static/range {v13 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0
.end method

.method private static final drawEffect$lambda$3$0$0(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getRenderScriptContext-ozmzZPI(J)Ldev/chrisbanes/haze/RenderScriptContext;
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->renderScriptContext:Ldev/chrisbanes/haze/RenderScriptContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldev/chrisbanes/haze/RenderScriptContext;->getSize-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ldev/chrisbanes/haze/RenderScriptContext;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ldev/chrisbanes/haze/RenderScriptContext;

    .line 22
    .line 23
    iget-object v1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->renderScript:Landroid/renderscript/RenderScript;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p1, p2, v2}, Ldev/chrisbanes/haze/RenderScriptContext;-><init>(Landroid/renderscript/RenderScript;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->renderScriptContext:Ldev/chrisbanes/haze/RenderScriptContext;

    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic o(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->drawEffect$lambda$3$0$0(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final shouldUpdateLayer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->currentJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method private final updateSurface(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;

    .line 13
    .line 14
    iget v4, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;-><init>(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget v9, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$7:I

    .line 49
    .line 50
    iget v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$2:I

    .line 51
    .line 52
    iget-object v4, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    iget-object v4, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;

    .line 63
    .line 64
    iget-object v5, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ldev/chrisbanes/haze/RenderScriptContext;

    .line 71
    .line 72
    iget-object v6, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    iget-object v6, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move v11, v1

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_2
    iget v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$7:I

    .line 104
    .line 105
    iget v5, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$4:I

    .line 106
    .line 107
    iget v8, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$3:I

    .line 108
    .line 109
    iget v10, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$2:I

    .line 110
    .line 111
    iget v11, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$1:I

    .line 112
    .line 113
    iget v12, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$0:I

    .line 114
    .line 115
    iget v13, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->F$0:F

    .line 116
    .line 117
    iget-object v14, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$8:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 120
    .line 121
    iget-object v14, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$7:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;

    .line 128
    .line 129
    iget-object v15, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v15, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, Ldev/chrisbanes/haze/RenderScriptContext;

    .line 136
    .line 137
    iget-object v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 140
    .line 141
    iget-object v6, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    move/from16 p1, v1

    .line 150
    .line 151
    iget-object v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 154
    .line 155
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    move-object v2, v6

    .line 159
    move v6, v5

    .line 160
    move-object v5, v15

    .line 161
    move-object v15, v14

    .line 162
    move v14, v12

    .line 163
    move v12, v11

    .line 164
    move v11, v10

    .line 165
    move-object v10, v9

    .line 166
    move v9, v8

    .line 167
    move-object v8, v7

    .line 168
    move-object v7, v2

    .line 169
    move/from16 v2, p1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move/from16 v9, p1

    .line 175
    .line 176
    move v1, v10

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v0, v9, v10}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getRenderScriptContext-ozmzZPI(Ldev/chrisbanes/haze/RenderScriptBlurEffect;J)Ldev/chrisbanes/haze/RenderScriptContext;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v14, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"

    .line 197
    .line 198
    invoke-static {v14, v2}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v5}, Ldev/chrisbanes/haze/RenderScriptContext;->getInputSurface()Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getDensity(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/unit/Density;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getDrawScope$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v2, v1, v7, v9}, Ldev/chrisbanes/haze/RenderScriptBlurEffectKt;->access$drawGraphicsLayer(Landroid/view/Surface;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$5:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$6:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v14, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$7:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$8:Ljava/lang/Object;

    .line 253
    .line 254
    move/from16 v2, p2

    .line 255
    .line 256
    iput v2, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->F$0:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :try_start_4
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$0:I

    .line 260
    .line 261
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$1:I

    .line 262
    .line 263
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$2:I

    .line 264
    .line 265
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$3:I

    .line 266
    .line 267
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$4:I

    .line 268
    .line 269
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$5:I

    .line 270
    .line 271
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$6:I

    .line 272
    .line 273
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$7:I

    .line 274
    .line 275
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$8:I

    .line 276
    .line 277
    iput v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$9:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 278
    .line 279
    :try_start_5
    iput v8, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->label:I

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ldev/chrisbanes/haze/RenderScriptContext;->awaitSurfaceWritten(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 285
    if-ne v7, v4, :cond_4

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_4
    move v13, v2

    .line 290
    move-object v8, v3

    .line 291
    move-object v7, v6

    .line 292
    move-object v10, v7

    .line 293
    move-object v15, v14

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    :goto_1
    :try_start_6
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 301
    .line 302
    :try_start_7
    invoke-static {v15, v2}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getNode$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_5

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_5
    const/4 v2, 0x0

    .line 318
    cmpl-float v2, v13, v2

    .line 319
    .line 320
    if-lez v2, :cond_7

    .line 321
    .line 322
    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 326
    .line 327
    .line 328
    :try_start_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    new-instance v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$2$1;

    .line 333
    .line 334
    move-object/from16 p1, v8

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct {v0, v5, v13, v8}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$2$1;-><init>(Ldev/chrisbanes/haze/RenderScriptContext;FLkotlin/coroutines/Continuation;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v5, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$5:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$6:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$7:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->L$8:Ljava/lang/Object;

    .line 381
    .line 382
    iput v13, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->F$0:F

    .line 383
    .line 384
    iput v14, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$0:I

    .line 385
    .line 386
    iput v12, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$1:I

    .line 387
    .line 388
    iput v11, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$2:I

    .line 389
    .line 390
    iput v9, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$3:I

    .line 391
    .line 392
    iput v6, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$4:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :try_start_9
    iput v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$5:I

    .line 396
    .line 397
    iput v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$6:I

    .line 398
    .line 399
    iput v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$7:I

    .line 400
    .line 401
    iput v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$8:I

    .line 402
    .line 403
    iput v1, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->I$9:I

    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    iput v6, v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$1;->label:I

    .line 407
    .line 408
    invoke-static {v15, v0, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 412
    if-ne v0, v4, :cond_6

    .line 413
    .line 414
    :goto_2
    return-object v4

    .line 415
    :cond_6
    move v9, v1

    .line 416
    move-object v4, v2

    .line 417
    move-object v6, v7

    .line 418
    move v1, v11

    .line 419
    :goto_3
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 420
    .line 421
    :try_start_b
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    const-string v0, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 425
    .line 426
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 427
    .line 428
    .line 429
    :try_start_c
    invoke-virtual {v5}, Ldev/chrisbanes/haze/RenderScriptContext;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getContentLayer$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getDensity(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/unit/Density;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getNode$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v9, v2

    .line 454
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-long v4, v2

    .line 465
    const/16 v2, 0x20

    .line 466
    .line 467
    shl-long/2addr v4, v2

    .line 468
    int-to-long v2, v3

    .line 469
    const-wide v10, 0xffffffffL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    and-long/2addr v2, v10

    .line 475
    or-long/2addr v2, v4

    .line 476
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    new-instance v12, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$3$1;

    .line 481
    .line 482
    invoke-direct {v12, v0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$3$1;-><init>(Landroid/graphics/Bitmap;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 486
    .line 487
    .line 488
    :try_start_d
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 489
    .line 490
    .line 491
    move v9, v1

    .line 492
    goto :goto_8

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    :goto_4
    move v9, v1

    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :catchall_3
    move-exception v0

    .line 498
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    :goto_5
    move v9, v1

    .line 504
    move-object v4, v2

    .line 505
    move-object v6, v7

    .line 506
    goto :goto_6

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    const/4 v1, 0x0

    .line 509
    goto :goto_5

    .line 510
    :goto_6
    :try_start_e
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    :goto_7
    move v9, v11

    .line 516
    goto :goto_c

    .line 517
    :catchall_7
    move-exception v0

    .line 518
    move-object v6, v7

    .line 519
    goto :goto_7

    .line 520
    :cond_7
    :try_start_f
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getContentLayer$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getDensity(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/unit/Density;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getNode$p(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v3, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    new-instance v6, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$4;

    .line 547
    .line 548
    invoke-direct {v6, v1}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$4;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 549
    .line 550
    .line 551
    move-object v1, v0

    .line 552
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 553
    .line 554
    .line 555
    move-object v6, v7

    .line 556
    move v9, v11

    .line 557
    :goto_8
    :try_start_10
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 558
    .line 559
    sget-object v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$5;->INSTANCE:Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$5;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 562
    .line 563
    .line 564
    move-object v7, v6

    .line 565
    move v11, v9

    .line 566
    :goto_9
    invoke-static {v7, v11}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :catchall_8
    move-exception v0

    .line 573
    goto :goto_c

    .line 574
    :catchall_9
    move-exception v0

    .line 575
    move v9, v2

    .line 576
    move-object v6, v7

    .line 577
    move v1, v11

    .line 578
    move-object v14, v15

    .line 579
    goto :goto_b

    .line 580
    :catchall_a
    move-exception v0

    .line 581
    const/4 v1, 0x0

    .line 582
    :goto_a
    move v9, v1

    .line 583
    goto :goto_b

    .line 584
    :catchall_b
    move-exception v0

    .line 585
    move v1, v7

    .line 586
    goto :goto_a

    .line 587
    :goto_b
    :try_start_11
    invoke-static {v14, v9}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 591
    :catchall_c
    move-exception v0

    .line 592
    move v1, v2

    .line 593
    goto :goto_4

    .line 594
    :goto_c
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    throw v0
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->currentJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->renderScriptContext:Ldev/chrisbanes/haze/RenderScriptContext;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldev/chrisbanes/haze/RenderScriptContext;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public drawEffect(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerOffset-F1C5BW0$haze_release()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 26
    .line 27
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static {v0, v2, v14, v15}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;FILjava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDensity()F

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 52
    .line 53
    invoke-static {v7}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    mul-float/2addr v7, v2

    .line 64
    iput v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    .line 66
    const/high16 v2, 0x41c80000    # 25.0f

    .line 67
    .line 68
    cmpl-float v9, v7, v2

    .line 69
    .line 70
    if-lez v9, :cond_0

    .line 71
    .line 72
    iget v9, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 73
    .line 74
    div-float v7, v2, v7

    .line 75
    .line 76
    mul-float/2addr v7, v9

    .line 77
    iput v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 78
    .line 79
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 80
    .line 81
    :cond_0
    sget-object v2, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->shouldUpdateLayer()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-boolean v2, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->drawSkipped:Z

    .line 94
    .line 95
    iget-object v8, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 96
    .line 97
    iget v9, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 98
    .line 99
    invoke-virtual {v8}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerSize-NH-jbRc$haze_release()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    move-wide v12, v3

    .line 106
    invoke-static/range {v7 .. v13}, Ldev/chrisbanes/haze/BlurEffectKt;->createScaledContentLayer-wZMzALA(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;FJJ)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v7, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 113
    .line 114
    invoke-static {v7}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->shouldClip(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sget-object v9, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    new-instance v7, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;

    .line 140
    .line 141
    invoke-direct {v7, v1, v2, v0, v15}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;-><init>(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v7, v14, v15}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v7, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v11, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$2;

    .line 163
    .line 164
    invoke-direct {v11, v1, v2, v0, v15}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$2;-><init>(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x2

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->currentJob:Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iput-boolean v14, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->drawSkipped:Z

    .line 178
    .line 179
    :cond_3
    :goto_0
    iget-object v7, v1, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 180
    .line 181
    new-instance v0, Lsa;

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lsa;-><init>(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v0}, Ldev/chrisbanes/haze/CanvasKt;->withGraphicsLayer(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
