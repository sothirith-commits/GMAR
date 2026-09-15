.class public final Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;->invoke(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field final synthetic $scrimTint$inlined:Ldev/chrisbanes/haze/HazeTint;

.field final synthetic this$0:Ldev/chrisbanes/haze/ScrimBlurEffect;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/HazeTint;Ldev/chrisbanes/haze/ScrimBlurEffect;)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;->$scrimTint$inlined:Ldev/chrisbanes/haze/HazeTint;

    iput-object p2, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;->this$0:Ldev/chrisbanes/haze/ScrimBlurEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;->$scrimTint$inlined:Ldev/chrisbanes/haze/HazeTint;

    .line 5
    .line 6
    iget-object v0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;->this$0:Ldev/chrisbanes/haze/ScrimBlurEffect;

    .line 7
    .line 8
    invoke-static {v0}, Ldev/chrisbanes/haze/ScrimBlurEffect;->access$getNode$p(Ldev/chrisbanes/haze/ScrimBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;->this$0:Ldev/chrisbanes/haze/ScrimBlurEffect;

    .line 13
    .line 14
    invoke-static {v0}, Ldev/chrisbanes/haze/ScrimBlurEffect;->access$getNode$p(Ldev/chrisbanes/haze/ScrimBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getMask()Landroidx/compose/ui/graphics/Brush;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1$1;->this$0:Ldev/chrisbanes/haze/ScrimBlurEffect;

    .line 25
    .line 26
    invoke-static {p0}, Ldev/chrisbanes/haze/ScrimBlurEffect;->access$getNode$p(Ldev/chrisbanes/haze/ScrimBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {p0, v3, v4, v0}, Ldev/chrisbanes/haze/GradientKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    move-object v7, v0

    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v9}, Ldev/chrisbanes/haze/BlurEffectKt;->drawScrim-DBWKusU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;JJLandroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
