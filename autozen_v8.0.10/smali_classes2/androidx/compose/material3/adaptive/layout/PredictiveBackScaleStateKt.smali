.class public final Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0019\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000c\u00b2\u0006\n\u0010\r\u001a\u00020\nX\u008a\u008e\u0002"
    }
    d2 = {
        "predictiveBackScale",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;",
        "CollectPredictiveBackScale",
        "",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
        "predictiveBackScaleState",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/runtime/Composer;I)V",
        "convertStateProgressToPredictiveBackScale",
        "",
        "fraction",
        "adaptive-layout",
        "previousValue"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CollectPredictiveBackScale(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x474b9116

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v3, v5

    .line 52
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    const-string v4, "androidx.compose.material3.adaptive.layout.CollectPredictiveBackScale (PredictiveBackScaleState.kt:83)"

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v0, p2, v3}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->rememberRef(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    and-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    or-int/2addr v2, v5

    .line 92
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    or-int/2addr v2, v3

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v3, v2, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v3, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v3, p0, p1, v0, v2}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/material3/adaptive/layout/internal/RefHolder;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    new-instance v0, Lq90;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {v0, p0, p1, p3, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method private static final CollectPredictiveBackScale$lambda$0(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/internal/RefHolder<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CollectPredictiveBackScale$lambda$1(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/internal/RefHolder<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final CollectPredictiveBackScale$lambda$3(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->CollectPredictiveBackScale(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->CollectPredictiveBackScale$lambda$3(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CollectPredictiveBackScale$lambda$0(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->CollectPredictiveBackScale$lambda$0(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CollectPredictiveBackScale$lambda$1(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->CollectPredictiveBackScale$lambda$1(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$convertStateProgressToPredictiveBackScale(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->convertStateProgressToPredictiveBackScale(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final convertStateProgressToPredictiveBackScale(F)F
    .locals 2

    const v0, 0x3aa3d70f    # 0.0012500006f

    const v1, 0x3cccccd0    # 0.025000006f

    add-float/2addr p0, v1

    div-float/2addr v0, p0

    const p0, 0x3f733333    # 0.95f

    add-float/2addr v0, p0

    return v0
.end method

.method public static synthetic o(Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->predictiveBackScale$lambda$0(Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final predictiveBackScale(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lza0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lza0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final predictiveBackScale$lambda$0(Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->getTransformOrigin-SzJe1aQ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
