.class public final Ldev/chrisbanes/haze/ScrimBlurEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/BlurEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/chrisbanes/haze/ScrimBlurEffect;",
        "Ldev/chrisbanes/haze/BlurEffect;",
        "node",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)V",
        "drawEffect",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
    iput-object p1, p0, Ldev/chrisbanes/haze/ScrimBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getNode$p(Ldev/chrisbanes/haze/ScrimBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 2
    .line 3
    return-object p0
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
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 5
    .line 6
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveFallbackTint(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/HazeTint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeTint;->isSpecified()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 22
    .line 23
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldev/chrisbanes/haze/HazeTint;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ldev/chrisbanes/haze/ScrimBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 36
    .line 37
    invoke-static {v1}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/HazeSourceNodeKt;->boostForFallback-3ABfNKs(Ldev/chrisbanes/haze/HazeTint;F)Ldev/chrisbanes/haze/HazeTint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    move-object v4, v0

    .line 63
    iget-object v0, p0, Ldev/chrisbanes/haze/ScrimBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 64
    .line 65
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Ldev/chrisbanes/haze/ScrimBlurEffect;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float v3, v0, v3

    .line 74
    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    new-instance v2, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, v4, p0}, Ldev/chrisbanes/haze/ScrimBlurEffect$drawEffect$$inlined$withAlpha$1;-><init>(FLandroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Ldev/chrisbanes/haze/ScrimBlurEffect;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ldev/chrisbanes/haze/CanvasKt;->withGraphicsLayer(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {p0}, Ldev/chrisbanes/haze/ScrimBlurEffect;->access$getNode$p(Ldev/chrisbanes/haze/ScrimBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p0}, Ldev/chrisbanes/haze/ScrimBlurEffect;->access$getNode$p(Ldev/chrisbanes/haze/ScrimBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getMask()Landroidx/compose/ui/graphics/Brush;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, Ldev/chrisbanes/haze/ScrimBlurEffect;->access$getNode$p(Ldev/chrisbanes/haze/ScrimBlurEffect;)Ldev/chrisbanes/haze/HazeEffectNode;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {p0, v0, v1, v2}, Ldev/chrisbanes/haze/GradientKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    move-object v10, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v10, v0

    .line 119
    :goto_3
    const/16 v11, 0xc

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    invoke-static/range {v3 .. v12}, Ldev/chrisbanes/haze/BlurEffectKt;->drawScrim-DBWKusU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;JJLandroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
