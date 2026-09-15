.class public final Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
.super Lcom/mapbox/maps/extension/style/sources/Source;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;,
        Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u000245B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u00101\u001a\u00020\u0006H\u0010\u00a2\u0006\u0002\u00082J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u00103\u001a\u00020\u0013J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u00103\u001a\u00020\u000bJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u00103\u001a\u00020\u0013J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u00103\u001a\u00020\u0013J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u00103\u001a\u00020 J\u0010\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u00103\u001a\u00020\u000bJ\u0010\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u00103\u001a\u00020\u000bJ\u0014\u0010)\u001a\u00020\u00002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u000e\u0010+\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0006J\u0010\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u00103\u001a\u00020.R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0013\u0010#\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001aR\u0013\u0010%\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u0013\u0010\'\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0015R\u0019\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\rR\u0013\u0010+\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0008R\u0013\u0010-\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00066"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "builder",
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;",
        "(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;)V",
        "attribution",
        "",
        "getAttribution",
        "()Ljava/lang/String;",
        "bounds",
        "",
        "",
        "getBounds",
        "()Ljava/util/List;",
        "encoding",
        "Lcom/mapbox/maps/extension/style/sources/generated/Encoding;",
        "getEncoding",
        "()Lcom/mapbox/maps/extension/style/sources/generated/Encoding;",
        "maxOverscaleFactorForParentTiles",
        "",
        "getMaxOverscaleFactorForParentTiles",
        "()Ljava/lang/Long;",
        "maxzoom",
        "getMaxzoom",
        "minimumTileUpdateInterval",
        "getMinimumTileUpdateInterval",
        "()Ljava/lang/Double;",
        "minzoom",
        "getMinzoom",
        "prefetchZoomDelta",
        "getPrefetchZoomDelta",
        "tileCacheBudget",
        "Lcom/mapbox/maps/TileCacheBudget;",
        "getTileCacheBudget",
        "()Lcom/mapbox/maps/TileCacheBudget;",
        "tileNetworkRequestsDelay",
        "getTileNetworkRequestsDelay",
        "tileRequestsDelay",
        "getTileRequestsDelay",
        "tileSize",
        "getTileSize",
        "tiles",
        "getTiles",
        "url",
        "getUrl",
        "volatile",
        "",
        "getVolatile",
        "()Ljava/lang/Boolean;",
        "getType",
        "getType$extension_style_release",
        "value",
        "Builder",
        "Companion",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->Companion:Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->getSourceId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/sources/Source;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceProperties$extension_style_release()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->getProperties$extension_style_release()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getVolatileSourceProperties$extension_style_release()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->getVolatileProperties$extension_style_release()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic maxzoom$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x16

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic minimumTileUpdateInterval$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->minimumTileUpdateInterval(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic minzoom$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->minzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic prefetchZoomDelta$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->prefetchZoomDelta(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic tileNetworkRequestsDelay$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->tileNetworkRequestsDelay(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic tileRequestsDelay$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->tileRequestsDelay(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic volatile$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->volatile(Z)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getAttribution()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "attribution"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property attribution failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get attribution: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getBounds()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const-string v4, "tile-cache-budget"

    .line 157
    .line 158
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 169
    .line 170
    if-ne v4, v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Ljava/util/List;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    const-string v4, "models"

    .line 188
    .line 189
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const-class v4, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_3

    .line 214
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v5, "Get source property bounds failed: "

    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "Mbgl-Source"

    .line 233
    .line 234
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "Value returned: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object v4, v2

    .line 256
    :cond_4
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_5
    const-string p0, "Couldn\'t get bounds: source is not added to style yet."

    .line 260
    .line 261
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v2
.end method

.method public final getEncoding()Lcom/mapbox/maps/extension/style/sources/generated/Encoding;
    .locals 10

    .line 1
    const-string v0, "encoding"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const-class v4, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    move-object v4, p0

    .line 220
    goto :goto_3

    .line 221
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v5, "Get source property encoding failed: "

    .line 224
    .line 225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "Mbgl-Source"

    .line 240
    .line 241
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Value returned: "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v2

    .line 263
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    sget-object p0, Lcom/mapbox/maps/extension/style/sources/generated/Encoding;->Companion:Lcom/mapbox/maps/extension/style/sources/generated/Encoding$Companion;

    .line 268
    .line 269
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    const/16 v1, 0x2d

    .line 272
    .line 273
    const/16 v2, 0x5f

    .line 274
    .line 275
    invoke-static {v0, v4, v0, v1, v2}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/generated/Encoding$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/Encoding;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_5
    return-object v2

    .line 285
    :cond_6
    const-string p0, "Couldn\'t get encoding: source is not added to style yet."

    .line 286
    .line 287
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v2
.end method

.method public final getMaxOverscaleFactorForParentTiles()Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "max-overscale-factor-for-parent-tiles"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Long;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property max-overscale-factor-for-parent-tiles failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/Long;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get max-overscale-factor-for-parent-tiles: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getMaxzoom()Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "maxzoom"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Long;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property maxzoom failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/Long;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get maxzoom: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getMinimumTileUpdateInterval()Ljava/lang/Double;
    .locals 10

    .line 1
    const-string v0, "minimum-tile-update-interval"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/Double;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Double;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/Double;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property minimum-tile-update-interval failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/Double;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get minimum-tile-update-interval: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getMinzoom()Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "minzoom"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Long;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property minzoom failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/Long;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get minzoom: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getPrefetchZoomDelta()Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "prefetch-zoom-delta"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Long;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property prefetch-zoom-delta failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/Long;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get prefetch-zoom-delta: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getTileCacheBudget()Lcom/mapbox/maps/TileCacheBudget;
    .locals 10

    .line 1
    const-string v0, "tile-cache-budget"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Lcom/mapbox/maps/TileCacheBudget;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 170
    .line 171
    if-ne v4, v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    const-string v4, "models"

    .line 186
    .line 187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v4, v3

    .line 205
    check-cast v4, Lcom/mapbox/maps/TileCacheBudget;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const-class v4, Lcom/mapbox/maps/TileCacheBudget;

    .line 209
    .line 210
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_3

    .line 215
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "Get source property tile-cache-budget failed: "

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "Mbgl-Source"

    .line 234
    .line 235
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "Value returned: "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    move-object v4, v2

    .line 257
    :goto_4
    check-cast v4, Lcom/mapbox/maps/TileCacheBudget;

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_5
    const-string p0, "Couldn\'t get tile-cache-budget: source is not added to style yet."

    .line 261
    .line 262
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2
.end method

.method public final getTileNetworkRequestsDelay()Ljava/lang/Double;
    .locals 10

    .line 1
    const-string v0, "tile-network-requests-delay"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/Double;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Double;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/Double;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property tile-network-requests-delay failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/Double;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get tile-network-requests-delay: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getTileRequestsDelay()Ljava/lang/Double;
    .locals 10

    .line 1
    const-string v0, "tile-requests-delay"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/Double;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Double;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/Double;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property tile-requests-delay failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/Double;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get tile-requests-delay: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getTileSize()Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "tileSize"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Long;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property tileSize failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/Long;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get tileSize: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getTiles()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "tiles"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const-string v4, "tile-cache-budget"

    .line 157
    .line 158
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 169
    .line 170
    if-ne v4, v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Ljava/util/List;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    const-string v4, "models"

    .line 188
    .line 189
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const-class v4, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_3

    .line 214
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v5, "Get source property tiles failed: "

    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "Mbgl-Source"

    .line 233
    .line 234
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "Value returned: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object v4, v2

    .line 256
    :cond_4
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_5
    const-string p0, "Couldn\'t get tiles: source is not added to style yet."

    .line 260
    .line 261
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v2
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "raster-dem"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property url failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get url: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final getVolatile()Ljava/lang/Boolean;
    .locals 10

    .line 1
    const-string v0, "volatile"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "rasterLayers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const-string v4, "tile-cache-budget"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const-string v4, "models"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModelKt;->unwrapToModelSourceModels(Lcom/mapbox/bindgen/Value;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-class v4, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Get source property volatile failed: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "Mbgl-Source"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Value returned: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v4}, Lt6;->x(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v4, v2

    .line 262
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_5
    const-string p0, "Couldn\'t get volatile: source is not added to style yet."

    .line 266
    .line 267
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final maxOverscaleFactorForParentTiles(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "max-overscale-factor-for-parent-tiles"

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/Source;->setVolatileProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "maxzoom"

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/maps/extension/style/sources/Source;->setProperty$extension_style_release$default(Lcom/mapbox/maps/extension/style/sources/Source;Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final minimumTileUpdateInterval(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "minimum-tile-update-interval"

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/Source;->setVolatileProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final minzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "minzoom"

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/maps/extension/style/sources/Source;->setProperty$extension_style_release$default(Lcom/mapbox/maps/extension/style/sources/Source;Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final prefetchZoomDelta(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "prefetch-zoom-delta"

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/Source;->setVolatileProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final tileCacheBudget(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "tile-cache-budget"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/Source;->setVolatileProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final tileNetworkRequestsDelay(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "tile-network-requests-delay"

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/Source;->setVolatileProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final tileRequestsDelay(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "tile-requests-delay"

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/Source;->setVolatileProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final tiles(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "tiles"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2, p1, v1}, Lcom/mapbox/maps/extension/style/sources/Source;->setProperty$extension_style_release$default(Lcom/mapbox/maps/extension/style/sources/Source;Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2, p1, v1}, Lcom/mapbox/maps/extension/style/sources/Source;->setProperty$extension_style_release$default(Lcom/mapbox/maps/extension/style/sources/Source;Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final volatile(Z)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "volatile"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v2, p1, v1}, Lcom/mapbox/maps/extension/style/sources/Source;->setProperty$extension_style_release$default(Lcom/mapbox/maps/extension/style/sources/Source;Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
