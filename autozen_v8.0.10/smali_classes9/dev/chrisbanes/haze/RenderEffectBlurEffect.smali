.class public final Ldev/chrisbanes/haze/RenderEffectBlurEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/BlurEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldev/chrisbanes/haze/RenderEffectBlurEffect;",
        "Ldev/chrisbanes/haze/BlurEffect;",
        "node",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)V",
        "getNode$haze_release",
        "()Ldev/chrisbanes/haze/HazeEffectNode;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "drawEffect",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "updateRenderEffectIfDirty",
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


# instance fields
.field private final node:Ldev/chrisbanes/haze/HazeEffectNode;

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 8
    .line 9
    return-void
.end method

.method private static final drawEffect$lambda$0(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2}, Ldev/chrisbanes/haze/RenderEffectBlurEffect_androidKt;->drawProgressiveEffect(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->updateRenderEffectIfDirty(Ldev/chrisbanes/haze/HazeEffectNode;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic o(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->drawEffect$lambda$0(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateRenderEffectIfDirty(Ldev/chrisbanes/haze/HazeEffectNode;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeEffectNode;->getDirtyTracker-XQpF54E$haze_release()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xdd6fb

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->any-impl(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    const/16 v15, 0x3ff

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-static/range {v2 .. v16}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-JZwRmlg$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJJLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge cleanup()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldev/chrisbanes/haze/BlurEffect;->cleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawEffect(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 5
    .line 6
    new-instance v5, Lae0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v5, p0, v0}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/BlurEffectKt;->createAndDrawScaledContentLayer$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;FZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 2
    .line 3
    return-object p0
.end method
