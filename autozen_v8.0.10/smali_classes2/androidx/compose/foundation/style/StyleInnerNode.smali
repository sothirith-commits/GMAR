.class public final Landroidx/compose/foundation/style/StyleInnerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0010\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/style/StyleProperties;",
        "currentLayoutStyle",
        "()Landroidx/compose/foundation/style/StyleProperties;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "",
        "onAttach",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "outerNode",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "getOuterNode",
        "()Landroidx/compose/foundation/style/StyleOuterNode;",
        "setOuterNode",
        "(Landroidx/compose/foundation/style/StyleOuterNode;)V",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private outerNode:Landroidx/compose/foundation/style/StyleOuterNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleInnerNode;->measure_3p2s80s$lambda$5(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final currentLayoutStyle()Landroidx/compose/foundation/style/StyleProperties;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleInnerNode;->currentLayoutStyle()Landroidx/compose/foundation/style/StyleProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingStart:F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    add-float/2addr v4, v2

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget v5, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingEnd:F

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v3

    .line 43
    :goto_2
    add-float/2addr v5, v2

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget v6, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingTop:F

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v6, v3

    .line 55
    :goto_3
    add-float/2addr v6, v2

    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-virtual {p0, v7}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget v3, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingBottom:F

    .line 64
    .line 65
    :cond_4
    add-float/2addr v3, v2

    .line 66
    add-float/2addr v5, v4

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-float/2addr v3, v6

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    neg-int v3, p0

    .line 77
    neg-int v5, v2

    .line 78
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, p0

    .line 93
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v2

    .line 102
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    new-instance v11, Lc7;

    .line 107
    .line 108
    invoke-direct {v11, v3, v4, v6}, Lc7;-><init>(Landroidx/compose/ui/layout/Placeable;FF)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v7, p1

    .line 115
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    const-string v0, "StyleOuterNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/StyleOuterNode;->setInnerNode$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
