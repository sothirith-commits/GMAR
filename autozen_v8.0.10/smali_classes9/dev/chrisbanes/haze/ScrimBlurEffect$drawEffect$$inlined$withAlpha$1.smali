.class public final Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/ScrimBlurEffect;->drawEffect(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alpha:F

.field final synthetic $scrimTint$inlined:Ldev/chrisbanes/haze/HazeTint;

.field final synthetic $this_withAlpha:Landroidx/compose/ui/graphics/drawscope/DrawScope;

.field final synthetic this$0:Ldev/chrisbanes/haze/ScrimBlurEffect;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Ldev/chrisbanes/haze/ScrimBlurEffect;)V
    .locals 0

    iput p1, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->$alpha:F

    iput-object p2, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->$this_withAlpha:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iput-object p3, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->$scrimTint$inlined:Ldev/chrisbanes/haze/HazeTint;

    iput-object p4, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->this$0:Ldev/chrisbanes/haze/ScrimBlurEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->invoke(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

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
    iget v0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->$alpha:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->$this_withAlpha:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    .line 11
    new-instance v5, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;

    .line 12
    .line 13
    iget-object v0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->$scrimTint$inlined:Ldev/chrisbanes/haze/HazeTint;

    .line 14
    .line 15
    iget-object v2, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->this$0:Ldev/chrisbanes/haze/ScrimBlurEffect;

    .line 16
    .line 17
    invoke-direct {v5, v0, v2}, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;-><init>(Ldev/chrisbanes/haze/HazeTint;Ldev/chrisbanes/haze/ScrimBlurEffect;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->$this_withAlpha:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
