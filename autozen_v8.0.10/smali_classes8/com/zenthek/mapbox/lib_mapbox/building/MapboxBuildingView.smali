.class public final Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;",
        "",
        "<init>",
        "()V",
        "Lcom/mapbox/maps/Style;",
        "style",
        "",
        "Lcom/mapbox/maps/QueriedRenderedFeature;",
        "buildings",
        "Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;",
        "options",
        "",
        "updateBuildingLayer",
        "(Lcom/mapbox/maps/Style;Ljava/util/List;Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;)V",
        "highlightBuilding",
        "clear",
        "(Lcom/mapbox/maps/Style;)V",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "buildingHeightExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "Companion",
        "Driveme:lib-mapbox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView$Companion;


# instance fields
.field private final buildingHeightExpression:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;->Companion:Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->linear()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide v5, 0x402e19999999999aL    # 15.05

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "height"

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    filled-new-array/range {v1 .. v6}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;->buildingHeightExpression:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic highlightBuilding$default(Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;Lcom/mapbox/maps/Style;Ljava/util/List;Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions$Builder;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions$Builder;->build()Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;->highlightBuilding(Lcom/mapbox/maps/Style;Ljava/util/List;Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final updateBuildingLayer(Lcom/mapbox/maps/Style;Ljava/util/List;Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Style;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/QueriedRenderedFeature;",
            ">;",
            "Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mapbox/maps/QueriedRenderedFeature;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->id()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v1, v0}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->inExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "mapbox-building-highlight-layer"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/Style;->styleLayerExists(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 78
    .line 79
    const-string v4, "composite"

    .line 80
    .line 81
    invoke-direct {v3, v1, v4}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "building"

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->getFillExtrusionColor()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;->getFillExtrusionOpacity()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v0, "min-height"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionBase(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;->buildingHeightExpression:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-static {p1, p0, v2, p2, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {p1, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    move-object p0, v2

    .line 140
    :cond_4
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 141
    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    const-string p0, "Mbgl-LayerUtils"

    .line 145
    .line 146
    const-string p1, "Given layerId = mapbox-building-highlight-layer is not requested type in Layer"

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v2, p0

    .line 153
    :goto_1
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method


# virtual methods
.method public final clear(Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "mapbox-building-highlight-layer"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final highlightBuilding(Lcom/mapbox/maps/Style;Ljava/util/List;Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Style;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/QueriedRenderedFeature;",
            ">;",
            "Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;->updateBuildingLayer(Lcom/mapbox/maps/Style;Ljava/util/List;Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingHighlightOptions;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
