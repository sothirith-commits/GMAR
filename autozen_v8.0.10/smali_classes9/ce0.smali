.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic b:Ldev/chrisbanes/haze/RenderEffectBlurEffect;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic o:Landroidx/compose/ui/graphics/drawscope/DrawScope;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lce0;->o:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iput-object p3, p0, Lce0;->O:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p1, p0, Lce0;->b:Ldev/chrisbanes/haze/RenderEffectBlurEffect;

    iput p4, p0, Lce0;->c:F

    iput p5, p0, Lce0;->d:F

    iput p8, p0, Lce0;->e:F

    iput-object p6, p0, Lce0;->f:Ljava/util/List;

    iput-object p7, p0, Lce0;->g:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lce0;->g:Landroidx/compose/ui/graphics/Brush;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, p0, Lce0;->o:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v1, p0, Lce0;->O:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, p0, Lce0;->b:Ldev/chrisbanes/haze/RenderEffectBlurEffect;

    iget v3, p0, Lce0;->c:F

    iget v4, p0, Lce0;->d:F

    iget v5, p0, Lce0;->e:F

    iget-object v6, p0, Lce0;->f:Ljava/util/List;

    invoke-static/range {v0 .. v8}, Ldev/chrisbanes/haze/RenderEffectBlurEffect_androidKt;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/RenderEffectBlurEffect;FFFLjava/util/List;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
