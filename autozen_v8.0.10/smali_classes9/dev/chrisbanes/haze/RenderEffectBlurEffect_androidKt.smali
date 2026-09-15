.class public final Ldev/chrisbanes/haze/RenderEffectBlurEffect_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/chrisbanes/haze/RenderEffectBlurEffect;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawScope",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "progressive",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "contentLayer",
        "",
        "drawProgressiveEffect",
        "(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "drawLinearGradientProgressiveEffectUsingLayers",
        "(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ldev/chrisbanes/haze/RenderEffectBlurEffect_androidKt;->drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/RenderEffectBlurEffect_androidKt;->drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1$0$0(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveNoiseFactor(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v2, v3, v4}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;FILjava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v1, Lbe0;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lbe0;-><init>(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, p1

    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    invoke-static/range {v8 .. v13}, Ldev/chrisbanes/haze/RenderEffectBlurEffectKt;->drawProgressiveWithMultipleLayers-d8LSEHM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lce0;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v9, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lce0;-><init>(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/CanvasKt;->withGraphicsLayer(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1$0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/RenderEffectBlurEffect;FFFLjava/util/List;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v4, Lpp;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-direct {v4, v6, v5}, Lpp;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    mul-float v2, p3, p4

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v16, 0x361

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    move/from16 v8, p4

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v13, p7

    .line 56
    .line 57
    invoke-static/range {v3 .. v17}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-JZwRmlg$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJJLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1$0$0(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final drawProgressiveEffect(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v14, 0x2ff

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object/from16 v12, p2

    .line 38
    .line 39
    move-object/from16 v0, p3

    .line 40
    .line 41
    invoke-static/range {v1 .. v15}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-JZwRmlg$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJJLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    move-object/from16 v0, p3

    .line 70
    .line 71
    instance-of v2, v12, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move-object v2, v12

    .line 76
    check-cast v2, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    .line 77
    .line 78
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getPreferPerformance()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    move-object/from16 v3, p0

    .line 85
    .line 86
    invoke-static {v3, v1, v2, v0}, Ldev/chrisbanes/haze/RenderEffectBlurEffect_androidKt;->drawLinearGradientProgressiveEffectUsingLayers(Ldev/chrisbanes/haze/RenderEffectBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    move-object/from16 v3, p0

    .line 91
    .line 92
    invoke-virtual {v3}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v12, v6, v2, v5}, Ldev/chrisbanes/haze/GradientKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v17, 0x37f

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {v4 .. v18}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-JZwRmlg$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJJLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ldev/chrisbanes/haze/RenderEffectBlurEffect;->getNode$haze_release()Ldev/chrisbanes/haze/HazeEffectNode;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeEffectNode;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/RenderEffectBlurEffect;FFFLjava/util/List;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ldev/chrisbanes/haze/RenderEffectBlurEffect_androidKt;->drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1$0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/RenderEffectBlurEffect;FFFLjava/util/List;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
