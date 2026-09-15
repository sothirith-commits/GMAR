.class public final Ldev/chrisbanes/haze/BlurEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aX\u0010\u0019\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u001d\u0010\u0018\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0002\u0008\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a5\u0010\u001f\u001a\u0004\u0018\u00010\u0016*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aF\u0010$\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0!\u00a2\u0006\u0002\u0008\u0017H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Ldev/chrisbanes/haze/HazeTint;",
        "tint",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "node",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "Landroidx/compose/ui/geometry/Size;",
        "expandedSize",
        "Landroidx/compose/ui/graphics/Brush;",
        "mask",
        "",
        "drawScrim-DBWKusU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;JJLandroidx/compose/ui/graphics/Brush;)V",
        "drawScrim",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "",
        "scaleFactor",
        "",
        "clip",
        "releaseLayerOnExit",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "createAndDrawScaledContentLayer",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;FZZLkotlin/jvm/functions/Function2;)V",
        "layerSize",
        "layerOffset",
        "createScaledContentLayer-wZMzALA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;FJJ)Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "createScaledContentLayer",
        "scaledSize",
        "Lkotlin/Function1;",
        "drawScaledContent-LF441nw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;)V",
        "drawScaledContent",
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
.method public static synthetic O(Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/BlurEffectKt;->drawScrim_DBWKusU$lambda$0$0(Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLdev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/chrisbanes/haze/BlurEffectKt;->drawScrim_DBWKusU$lambda$0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLdev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldev/chrisbanes/haze/HazeEffectNode;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/BlurEffectKt;->createScaledContentLayer_wZMzALA$lambda$0(Ldev/chrisbanes/haze/HazeEffectNode;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final createAndDrawScaledContentLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;FZZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ldev/chrisbanes/haze/HazeEffectNode;",
            "FZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerSize-NH-jbRc$haze_release()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerOffset-F1C5BW0$haze_release()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    invoke-static/range {v1 .. v7}, Ldev/chrisbanes/haze/BlurEffectKt;->createScaledContentLayer-wZMzALA(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;FJJ)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerOffset-F1C5BW0$haze_release()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    xor-long/2addr p1, v4

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    new-instance v7, Ln;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v7, p5, p0, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-wide v2, p1

    .line 70
    move v6, p3

    .line 71
    invoke-static/range {v1 .. v7}, Ldev/chrisbanes/haze/BlurEffectKt;->drawScaledContent-LF441nw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, p0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic createAndDrawScaledContentLayer$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;FZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p7, 0x0

    .line 8
    invoke-static {p1, p2, v0, p7}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;FILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    move v3, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->shouldClip(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    move v4, p3

    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move v5, v0

    .line 27
    :goto_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v5, p4

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static/range {v1 .. v6}, Ldev/chrisbanes/haze/BlurEffectKt;->createAndDrawScaledContentLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;FZZLkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final createAndDrawScaledContentLayer$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final createScaledContentLayer-wZMzALA(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;FJJ)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4, p2}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v0, p3, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, p3

    .line 28
    long-to-int v0, v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lh6;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p5, p6}, Lh6;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;FJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0, p3, p4, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static final createScaledContentLayer_wZMzALA$lambda$0(Ldev/chrisbanes/haze/HazeEffectNode;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 33

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBackgroundColor(Ldev/chrisbanes/haze/HazeEffectNode;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v12, 0x7e

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v1, p4

    .line 32
    .line 33
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v7, v8, v8, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getPositionOnScreen-F1C5BW0$haze_release()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    move-wide/from16 v7, p2

    .line 68
    .line 69
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    const-wide v7, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v9, v2, v7

    .line 79
    .line 80
    xor-long/2addr v9, v7

    .line 81
    const-wide v11, 0x100000001L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    sub-long/2addr v9, v11

    .line 87
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v9, v13

    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    cmp-long v9, v9, v15

    .line 96
    .line 97
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v19, 0x7fffffff7fffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-string v10, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    .line 108
    .line 109
    const-wide v21, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/16 v23, 0x20

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    if-nez v9, :cond_f

    .line 119
    .line 120
    move-wide/from16 p1, v7

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    shr-long v7, v2, v23

    .line 133
    .line 134
    long-to-int v0, v7

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    and-long v2, v2, v21

    .line 140
    .line 141
    long-to-int v0, v2

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v7, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreas$haze_release()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ldev/chrisbanes/haze/HazeArea;

    .line 176
    .line 177
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getContentDrawing$haze_release()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_c

    .line 182
    .line 183
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_1

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    move-wide/from16 v31, v11

    .line 196
    .line 197
    move-object/from16 v11, v25

    .line 198
    .line 199
    move-wide/from16 v25, v31

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_1
    move-wide/from16 v25, v11

    .line 206
    .line 207
    move-object/from16 v11, v24

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 210
    .line 211
    .line 212
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :try_start_3
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    .line 214
    .line 215
    .line 216
    move-result-wide v27

    .line 217
    and-long v29, v27, v19

    .line 218
    .line 219
    cmp-long v29, v29, v17

    .line 220
    .line 221
    if-eqz v29, :cond_2

    .line 222
    .line 223
    :goto_3
    move-wide/from16 v29, v13

    .line 224
    .line 225
    move-wide/from16 v13, v27

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    sget-object v27, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 229
    .line 230
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 231
    .line 232
    .line 233
    move-result-wide v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    :try_start_4
    invoke-virtual {v8, v9, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    and-long v8, v13, p1

    .line 239
    .line 240
    xor-long v8, v8, p1

    .line 241
    .line 242
    sub-long v8, v8, v25

    .line 243
    .line 244
    and-long v8, v8, v29

    .line 245
    .line 246
    cmp-long v8, v8, v15

    .line 247
    .line 248
    if-nez v8, :cond_7

    .line 249
    .line 250
    sget-object v8, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-static {v13, v14, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_7

    .line 261
    .line 262
    shr-long v8, v13, v23

    .line 263
    .line 264
    long-to-int v8, v8

    .line 265
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    and-long v11, v13, v21

    .line 270
    .line 271
    long-to-int v9, v11

    .line 272
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_5
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_4

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_3

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_3
    move-object/from16 v3, v24

    .line 301
    .line 302
    :goto_5
    if-eqz v3, :cond_4

    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    shr-long v11, v11, v23

    .line 309
    .line 310
    long-to-int v11, v11

    .line 311
    if-lez v11, :cond_4

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    and-long v11, v11, v21

    .line 318
    .line 319
    long-to-int v11, v11

    .line 320
    if-gtz v11, :cond_5

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_8

    .line 325
    :cond_4
    :goto_6
    move-object/from16 v3, v24

    .line 326
    .line 327
    :cond_5
    if-eqz v3, :cond_6

    .line 328
    .line 329
    sget-object v11, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_6
    sget-object v3, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    .line 342
    .line 343
    :goto_7
    :try_start_6
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    neg-float v8, v8

    .line 352
    neg-float v9, v9

    .line 353
    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :goto_8
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    neg-float v8, v8

    .line 366
    neg-float v9, v9

    .line 367
    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_7
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_8

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_8
    move-object/from16 v3, v24

    .line 385
    .line 386
    :goto_9
    if-eqz v3, :cond_9

    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    shr-long v8, v8, v23

    .line 393
    .line 394
    long-to-int v8, v8

    .line 395
    if-lez v8, :cond_9

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    and-long v8, v8, v21

    .line 402
    .line 403
    long-to-int v8, v8

    .line 404
    if-gtz v8, :cond_a

    .line 405
    .line 406
    :cond_9
    move-object/from16 v3, v24

    .line 407
    .line 408
    :cond_a
    if-eqz v3, :cond_b

    .line 409
    .line 410
    sget-object v8, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_b
    sget-object v3, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :goto_a
    move-wide/from16 v11, v25

    .line 425
    .line 426
    move-wide/from16 v13, v29

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_2
    move-exception v0

    .line 431
    invoke-virtual {v8, v9, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 441
    :cond_d
    :try_start_7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    neg-float v1, v7

    .line 450
    neg-float v2, v2

    .line 451
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_16

    .line 455
    .line 456
    :catchall_3
    move-exception v0

    .line 457
    goto/16 :goto_17

    .line 458
    .line 459
    :goto_b
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    neg-float v3, v7

    .line 468
    neg-float v2, v2

    .line 469
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_e
    :goto_c
    move-wide/from16 v25, v11

    .line 474
    .line 475
    move-wide/from16 v29, v13

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_f
    move-wide/from16 p1, v7

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreas$haze_release()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1c

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ldev/chrisbanes/haze/HazeArea;

    .line 500
    .line 501
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getContentDrawing$haze_release()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_1b

    .line 506
    .line 507
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_10

    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    goto :goto_f

    .line 520
    :cond_10
    move-object/from16 v8, v24

    .line 521
    .line 522
    :goto_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 523
    .line 524
    .line 525
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 526
    :try_start_8
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    and-long v13, v11, v19

    .line 531
    .line 532
    cmp-long v13, v13, v17

    .line 533
    .line 534
    if-eqz v13, :cond_11

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_11
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 538
    .line 539
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 540
    .line 541
    .line 542
    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 543
    :goto_10
    :try_start_9
    invoke-virtual {v3, v7, v9, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    and-long v7, v11, p1

    .line 547
    .line 548
    xor-long v7, v7, p1

    .line 549
    .line 550
    sub-long v7, v7, v25

    .line 551
    .line 552
    and-long v7, v7, v29

    .line 553
    .line 554
    cmp-long v3, v7, v15

    .line 555
    .line 556
    if-nez v3, :cond_16

    .line 557
    .line 558
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_16

    .line 569
    .line 570
    shr-long v7, v11, v23

    .line 571
    .line 572
    long-to-int v3, v7

    .line 573
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    and-long v7, v11, v21

    .line 578
    .line 579
    long-to-int v7, v7

    .line 580
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-interface {v8, v3, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 593
    .line 594
    .line 595
    :try_start_a
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_13

    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_12

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_12
    move-object/from16 v2, v24

    .line 609
    .line 610
    :goto_11
    if-eqz v2, :cond_13

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    shr-long v8, v8, v23

    .line 617
    .line 618
    long-to-int v8, v8

    .line 619
    if-lez v8, :cond_13

    .line 620
    .line 621
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    and-long v8, v8, v21

    .line 626
    .line 627
    long-to-int v8, v8

    .line 628
    if-gtz v8, :cond_14

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    goto :goto_14

    .line 633
    :cond_13
    :goto_12
    move-object/from16 v2, v24

    .line 634
    .line 635
    :cond_14
    if-eqz v2, :cond_15

    .line 636
    .line 637
    sget-object v8, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_15
    sget-object v2, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 649
    .line 650
    .line 651
    :goto_13
    :try_start_b
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    neg-float v3, v3

    .line 660
    neg-float v7, v7

    .line 661
    invoke-interface {v2, v3, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :goto_14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    neg-float v2, v3

    .line 675
    neg-float v3, v7

    .line 676
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_16
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_18

    .line 685
    .line 686
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_17

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_17
    move-object/from16 v2, v24

    .line 694
    .line 695
    :goto_15
    if-eqz v2, :cond_18

    .line 696
    .line 697
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    shr-long v7, v7, v23

    .line 702
    .line 703
    long-to-int v3, v7

    .line 704
    if-lez v3, :cond_18

    .line 705
    .line 706
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    and-long v7, v7, v21

    .line 711
    .line 712
    long-to-int v3, v7

    .line 713
    if-gtz v3, :cond_19

    .line 714
    .line 715
    :cond_18
    move-object/from16 v2, v24

    .line 716
    .line 717
    :cond_19
    if-eqz v2, :cond_1a

    .line 718
    .line 719
    sget-object v3, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :cond_1a
    sget-object v2, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    goto/16 :goto_e

    .line 735
    .line 736
    :catchall_5
    move-exception v0

    .line 737
    invoke-virtual {v3, v7, v9, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 747
    :cond_1c
    :goto_16
    invoke-static {v4, v5, v6}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 751
    .line 752
    return-object v0

    .line 753
    :goto_17
    invoke-static {v4, v5, v6}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 754
    .line 755
    .line 756
    throw v0
.end method

.method public static final drawScaledContent-LF441nw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "JJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    shr-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shr-long v7, p3, v6

    .line 26
    .line 27
    long-to-int v5, v7

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-float/2addr v4, v5

    .line 33
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-wide v9, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    long-to-int v5, v7

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-long v7, p3, v9

    .line 49
    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    div-float/2addr v5, v7

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    shr-long/2addr v7, v6

    .line 65
    long-to-int v5, v7

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    and-long/2addr v7, v9

    .line 75
    long-to-int v5, v7

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sget-object v5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eqz p5, :cond_0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_0
    :goto_0
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v13, v2, v11

    .line 122
    .line 123
    xor-long/2addr v11, v13

    .line 124
    const-wide v13, 0x100000001L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    sub-long/2addr v11, v13

    .line 130
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v11, v13

    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    cmp-long v11, v11, v13

    .line 139
    .line 140
    if-nez v11, :cond_1

    .line 141
    .line 142
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_1

    .line 153
    .line 154
    shr-long v12, v2, v6

    .line 155
    .line 156
    long-to-int v6, v12

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    and-long/2addr v2, v9

    .line 162
    long-to-int v2, v2

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v6, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v13, v4, v4, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    neg-float v1, v6

    .line 226
    neg-float v2, v2

    .line 227
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_1

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :try_start_5
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :goto_1
    :try_start_6
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    neg-float v3, v6

    .line 254
    neg-float v2, v2

    .line 255
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    :try_start_7
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v11, v4, v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 288
    .line 289
    .line 290
    :try_start_8
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-static {v5, v7, v8}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_9
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    :goto_3
    invoke-static {v5, v7, v8}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public static final drawScrim-DBWKusU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;JJLandroidx/compose/ui/graphics/Brush;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeTint;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    new-instance v1, Lg6;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-wide/from16 v3, p3

    .line 24
    .line 25
    move-object/from16 v6, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lg6;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLdev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/graphics/Brush;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 p0, p2

    .line 31
    .line 32
    invoke-static {p0, v1}, Ldev/chrisbanes/haze/CanvasKt;->withGraphicsLayer(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeTint;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeTint;->getBlendMode-0nO6VwU()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v12, 0x38

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-wide/from16 v4, p3

    .line 56
    .line 57
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p7, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeTint;->getColor-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/16 v12, 0x58

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v2, p0

    .line 87
    move-wide/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v3, p7

    .line 90
    .line 91
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeTint;->getColor-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeTint;->getBlendMode-0nO6VwU()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/16 v13, 0x3a

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v2, p0

    .line 112
    move-wide/from16 v7, p5

    .line 113
    .line 114
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic drawScrim-DBWKusU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;JJLandroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    move-wide v3, p3

    .line 12
    and-int/lit8 p3, p8, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    move-wide v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    move-object v7, p3

    .line 29
    :goto_1
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v7, p7

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/BlurEffectKt;->drawScrim-DBWKusU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;JJLandroidx/compose/ui/graphics/Brush;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final drawScrim_DBWKusU$lambda$0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLdev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p5, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ln;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p3, p4, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p5, v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v0, p1, p3

    .line 37
    .line 38
    xor-long/2addr p3, v0

    .line 39
    const-wide v0, 0x100000001L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long/2addr p3, v0

    .line 45
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p3, v0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p3, p3, v0

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    const/16 p3, 0x20

    .line 70
    .line 71
    shr-long p3, p1, p3

    .line 72
    .line 73
    long-to-int p3, p3

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const-wide v0, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr p1, v0

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    neg-float p2, p3

    .line 112
    neg-float p1, p1

    .line 113
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    neg-float p3, p3

    .line 127
    neg-float p1, p1

    .line 128
    invoke-interface {p0, p3, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_0
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method private static final drawScrim_DBWKusU$lambda$0$0(Ldev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 24

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeTint;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeTint;->getBlendMode-0nO6VwU()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/16 v10, 0x3e

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 30
    .line 31
    .line 32
    move-result v21

    .line 33
    const/16 v22, 0x3e

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    invoke-static/range {v12 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/BlurEffectKt;->createAndDrawScaledContentLayer$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
