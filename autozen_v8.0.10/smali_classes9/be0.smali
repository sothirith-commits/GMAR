.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/drawscope/DrawScope;

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic o:Ldev/chrisbanes/haze/RenderEffectBlurEffect;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0;->o:Ldev/chrisbanes/haze/RenderEffectBlurEffect;

    iput-object p2, p0, Lbe0;->O:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iput-object p3, p0, Lbe0;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput p4, p0, Lbe0;->c:F

    iput p5, p0, Lbe0;->d:F

    iput-object p6, p0, Lbe0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, Lbe0;->o:Ldev/chrisbanes/haze/RenderEffectBlurEffect;

    iget-object v1, p0, Lbe0;->O:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, p0, Lbe0;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p0, Lbe0;->c:F

    iget v4, p0, Lbe0;->d:F

    iget-object v5, p0, Lbe0;->e:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/RenderEffectBlurEffect_androidKt;->O(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
