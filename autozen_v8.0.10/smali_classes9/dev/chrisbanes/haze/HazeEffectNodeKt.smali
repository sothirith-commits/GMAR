.class public final Ldev/chrisbanes/haze/HazeEffectNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u001d\u0010\u0008\u001a\u00020\t*\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0010*\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u0011\u001a\u0083\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0003*\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0003*\u00020$2\u0006\u0010%\u001a\u00020\u0002H\u0000\u001a\u0011\u0010&\u001a\u00020\'*\u00020\nH\u0000\u00a2\u0006\u0002\u0010(\u001a\u0011\u0010)\u001a\u00020\u000c*\u00020\nH\u0000\u00a2\u0006\u0002\u0010*\u001a\u0012\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\nH\u0000\u001a\u000c\u0010,\u001a\u00020\u0017*\u00020\nH\u0000\u001a\u000c\u0010-\u001a\u00020\t*\u00020\nH\u0000\u001a\u000c\u0010.\u001a\u00020/*\u00020\nH\u0000\u001a\u000c\u00100\u001a\u00020/*\u00020\nH\u0000\u001a\u000c\u00101\u001a\u00020/*\u00020\nH\u0000\u001a\u000c\u00102\u001a\u00020/*\u00020\nH\u0000\u001a\u000c\u00103\u001a\u00020/*\u00020\nH\u0000\"\'\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u00064"
    }
    d2 = {
        "renderEffectCache",
        "Landroidx/collection/LruCache;",
        "Ldev/chrisbanes/haze/RenderEffectParams;",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffectCache",
        "()Landroidx/collection/LruCache;",
        "renderEffectCache$delegate",
        "Lkotlin/Lazy;",
        "calculateInputScaleFactor",
        "",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "calculateInputScaleFactor-3ABfNKs",
        "(Ldev/chrisbanes/haze/HazeEffectNode;F)F",
        "calculateBlurTileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)I",
        "getOrCreateRenderEffect",
        "inputScale",
        "noiseFactor",
        "tints",
        "",
        "Ldev/chrisbanes/haze/HazeTint;",
        "tintAlphaModulate",
        "contentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "contentOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "blurTileMode",
        "getOrCreateRenderEffect-JZwRmlg",
        "(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJJLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "params",
        "resolveBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)J",
        "resolveBlurRadius",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)F",
        "resolveTints",
        "resolveFallbackTint",
        "resolveNoiseFactor",
        "resolveBlurEnabled",
        "",
        "shouldClip",
        "shouldClipToAreaBounds",
        "shouldExpandLayer",
        "shouldUsePreDrawListener",
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


# static fields
.field private static final renderEffectCache$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->renderEffectCache$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private static final calculateBlurTileMode(Ldev/chrisbanes/haze/HazeEffectNode;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getUnbounded---Goahg()Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->equals-impl0(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final calculateInputScaleFactor-3ABfNKs(Ldev/chrisbanes/haze/HazeEffectNode;F)F
    .locals 3
    .annotation runtime Ldev/chrisbanes/haze/ExperimentalHazeApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getInputScale()Ldev/chrisbanes/haze/HazeInputScale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldev/chrisbanes/haze/HazeInputScale$None;->INSTANCE:Ldev/chrisbanes/haze/HazeInputScale$None;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v1, v0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ldev/chrisbanes/haze/HazeInputScale$Fixed;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeInputScale$Fixed;->unbox-impl()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    sget-object v1, Ldev/chrisbanes/haze/HazeInputScale$Auto;->INSTANCE:Ldev/chrisbanes/haze/HazeInputScale$Auto;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/high16 v0, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getMask()Landroidx/compose/ui/graphics/Brush;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    const p0, 0x3eaab368    # 0.3334f

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static synthetic calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;FILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs(Ldev/chrisbanes/haze/HazeEffectNode;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getOrCreateRenderEffect(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Ldev/chrisbanes/haze/RenderEffectParams;)Landroidx/compose/ui/graphics/RenderEffect;
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
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getRenderEffectCache()Landroidx/collection/LruCache;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/graphics/RenderEffect;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createRenderEffect(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Ldev/chrisbanes/haze/RenderEffectParams;)Landroidx/compose/ui/graphics/RenderEffect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getRenderEffectCache()Landroidx/collection/LruCache;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final getOrCreateRenderEffect-JZwRmlg(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJJLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectNode;",
            "FFF",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;FJJ",
            "Landroidx/compose/ui/graphics/Brush;",
            "Ldev/chrisbanes/haze/HazeProgressive;",
            "I)",
            "Landroidx/compose/ui/graphics/RenderEffect;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "HazeEffectNode-getOrCreateRenderEffect"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ldev/chrisbanes/haze/RenderEffectParams;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    move-wide/from16 v5, p6

    .line 26
    .line 27
    move-wide/from16 v7, p8

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move/from16 v13, p12

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, Ldev/chrisbanes/haze/RenderEffectParams;-><init>(FFFJJLjava/util/List;FLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Ldev/chrisbanes/haze/RenderEffectParams;)Landroidx/compose/ui/graphics/RenderEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic getOrCreateRenderEffect-JZwRmlg$default(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJJLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 11

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v3, p1, v2}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateInputScaleFactor-3ABfNKs$default(Ldev/chrisbanes/haze/HazeEffectNode;FILjava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_2
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveNoiseFactor(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v1, p3

    .line 43
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, p4

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move/from16 v4, p5

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getSize-NH-jbRc$haze_release()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move-wide/from16 v5, p6

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerOffset-F1C5BW0$haze_release()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-wide/from16 v7, p8

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getMask()Landroidx/compose/ui/graphics/Brush;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object/from16 v9, p10

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 96
    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    move-object/from16 v2, p11

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->calculateBlurTileMode(Ldev/chrisbanes/haze/HazeEffectNode;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p14, v0

    .line 111
    .line 112
    :goto_8
    move p3, p1

    .line 113
    move p4, p2

    .line 114
    move/from16 p5, v1

    .line 115
    .line 116
    move-object/from16 p13, v2

    .line 117
    .line 118
    move-object/from16 p6, v3

    .line 119
    .line 120
    move/from16 p7, v4

    .line 121
    .line 122
    move-wide/from16 p8, v5

    .line 123
    .line 124
    move-wide/from16 p10, v7

    .line 125
    .line 126
    move-object/from16 p12, v9

    .line 127
    .line 128
    move-object p2, p0

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    move/from16 p14, p12

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :goto_9
    invoke-static/range {p2 .. p14}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getOrCreateRenderEffect-JZwRmlg(Ldev/chrisbanes/haze/HazeEffectNode;FFFLjava/util/List;FJJLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;I)Landroidx/compose/ui/graphics/RenderEffect;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static final getRenderEffectCache()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ldev/chrisbanes/haze/RenderEffectParams;",
            "Landroidx/compose/ui/graphics/RenderEffect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->renderEffectCache$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/LruCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o()Landroidx/collection/LruCache;
    .locals 1

    .line 1
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->renderEffectCache_delegate$lambda$0()Landroidx/collection/LruCache;

    move-result-object v0

    return-object v0
.end method

.method private static final renderEffectCache_delegate$lambda$0()Landroidx/collection/LruCache;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final resolveBackgroundColor(Ldev/chrisbanes/haze/HazeEffectNode;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBackgroundColor-0d7_KjU()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getBackgroundColor-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getBackgroundColor-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public static final resolveBlurEnabled(Ldev/chrisbanes/haze/HazeEffectNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurEnabledSet$haze_release()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getState()Ldev/chrisbanes/haze/HazeState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getState()Ldev/chrisbanes/haze/HazeState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeState;->getBlurEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    sget-object p0, Ldev/chrisbanes/haze/HazeDefaults;->INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

    .line 38
    .line 39
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeDefaults;->blurEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurRadius-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getBlurRadius-D9Ej5fM()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getBlurRadius-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final resolveFallbackTint(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/HazeTint;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeTint;->isSpecified()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeTint;->isSpecified()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    return-object v0
.end method

.method public static final resolveNoiseFactor(Ldev/chrisbanes/haze/HazeEffectNode;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getNoiseFactor()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    cmpg-float v2, v0, v3

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getNoiseFactor()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    cmpg-float v1, v1, v0

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    cmpg-float v1, v0, v3

    .line 33
    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getNoiseFactor()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final resolveTints(Ldev/chrisbanes/haze/HazeEffectNode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectNode;",
            ")",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getTints()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getStyle()Ldev/chrisbanes/haze/HazeStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeStyle;->getTints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeStyle;->getTints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object v2

    .line 60
    :cond_4
    return-object v0
.end method

.method public static final shouldClip(Ldev/chrisbanes/haze/HazeEffectNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final shouldClipToAreaBounds(Ldev/chrisbanes/haze/HazeEffectNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getClipToAreasBounds()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBackgroundColor(Ldev/chrisbanes/haze/HazeEffectNode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    cmpg-float p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final shouldExpandLayer(Ldev/chrisbanes/haze/HazeEffectNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getExpandLayerBounds()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final shouldUsePreDrawListener(Ldev/chrisbanes/haze/HazeEffectNode;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurEnabled(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getForceInvalidateOnPreDraw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNode_androidKt;->invalidateOnHazeAreaPreDraw()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreas$haze_release()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ldev/chrisbanes/haze/HazeArea;

    .line 55
    .line 56
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getWindowId()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getWindowId$haze_release()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    :goto_0
    return v1
.end method
