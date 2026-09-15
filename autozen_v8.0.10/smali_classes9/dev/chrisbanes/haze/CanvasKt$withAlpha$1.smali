.class public final Ldev/chrisbanes/haze/CanvasKt$withAlpha$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $alpha:F

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_withAlpha:Landroidx/compose/ui/graphics/drawscope/DrawScope;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/CanvasKt$withAlpha$1;->invoke(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldev/chrisbanes/haze/CanvasKt$withAlpha$1;->$alpha:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldev/chrisbanes/haze/CanvasKt$withAlpha$1;->$this_withAlpha:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    .line 11
    new-instance v5, Ldev/chrisbanes/haze/CanvasKt$withAlpha$1$1;

    .line 12
    .line 13
    iget-object v0, p0, Ldev/chrisbanes/haze/CanvasKt$withAlpha$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Ldev/chrisbanes/haze/CanvasKt$withAlpha$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldev/chrisbanes/haze/CanvasKt$withAlpha$1;->$this_withAlpha:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
