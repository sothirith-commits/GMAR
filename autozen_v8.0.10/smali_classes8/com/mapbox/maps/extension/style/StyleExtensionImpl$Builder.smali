.class public final Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/StyleExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010N\u001a\u00020OJE\u0010P\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\u0006\u0010Q\u001a\u00020!2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010UH\u0007\u00a2\u0006\u0002\u0010VJ\u0012\u0010W\u001a\u00020X*\u00020\u000cH\u0087\u0002\u00a2\u0006\u0002\u0008YJ\u0012\u0010W\u001a\u00020X*\u00020IH\u0087\u0002\u00a2\u0006\u0002\u0008ZJ\u0012\u0010W\u001a\u00020X*\u00020\u0006H\u0087\u0002\u00a2\u0006\u0002\u0008[J\u0012\u0010W\u001a\u00020X*\u00020\\H\u0087\u0002\u00a2\u0006\u0002\u0008]J\u0012\u0010W\u001a\u00020X*\u00020^H\u0087\u0002\u00a2\u0006\u0002\u0008_J\u0012\u0010W\u001a\u00020X*\u00020!H\u0087\u0002\u00a2\u0006\u0002\u0008`J\u0012\u0010W\u001a\u00020X*\u00020aH\u0087\u0002\u00a2\u0006\u0002\u0008bJ\u0012\u0010W\u001a\u00020X*\u00020cH\u0087\u0002\u00a2\u0006\u0002\u0008bJ\u0012\u0010W\u001a\u00020X*\u00020dH\u0087\u0002\u00a2\u0006\u0002\u0008eJ\u0012\u0010W\u001a\u00020X*\u000200H\u0087\u0002\u00a2\u0006\u0002\u0008fJ\u0012\u0010W\u001a\u00020X*\u000207H\u0087\u0002\u00a2\u0006\u0002\u0008gJ\u0012\u0010W\u001a\u00020X*\u00020*H\u0087\u0002\u00a2\u0006\u0002\u0008hJ\u0012\u0010W\u001a\u00020X*\u00020>H\u0087\u0002\u00a2\u0006\u0002\u0008iJ\u0012\u0010W\u001a\u00020X*\u00020CH\u0087\u0002\u00a2\u0006\u0002\u0008jJ\u001e\u0010W\u001a\u00020X*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0087\u0002\u00a2\u0006\u0002\u0008kR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001bX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u001eR\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u0004\u0018\u000100X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u0004\u0018\u000107X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010IX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006l"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;",
        "",
        "style",
        "",
        "(Ljava/lang/String;)V",
        "atmosphere",
        "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "getAtmosphere$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "setAtmosphere$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V",
        "colorTheme",
        "Lcom/mapbox/maps/ColorTheme;",
        "getColorTheme$extension_style_release",
        "()Lcom/mapbox/maps/ColorTheme;",
        "setColorTheme$extension_style_release",
        "(Lcom/mapbox/maps/ColorTheme;)V",
        "dynamicLight",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "getDynamicLight$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "setDynamicLight$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V",
        "flatLight",
        "getFlatLight$extension_style_release",
        "setFlatLight$extension_style_release",
        "images",
        "",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "getImages$extension_style_release",
        "()Ljava/util/List;",
        "layers",
        "Lkotlin/Pair;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/LayerPosition;",
        "getLayers$extension_style_release",
        "models",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
        "getModels$extension_style_release$annotations",
        "()V",
        "getModels$extension_style_release",
        "projection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "getProjection$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "setProjection$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V",
        "rain",
        "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;",
        "getRain$extension_style_release$annotations",
        "getRain$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;",
        "setRain$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;)V",
        "snow",
        "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;",
        "getSnow$extension_style_release$annotations",
        "getSnow$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;",
        "setSnow$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;)V",
        "sources",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "getSources$extension_style_release",
        "getStyle",
        "()Ljava/lang/String;",
        "terrain",
        "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "getTerrain$extension_style_release",
        "()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "setTerrain$extension_style_release",
        "(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V",
        "transition",
        "Lcom/mapbox/maps/TransitionOptions;",
        "getTransition$extension_style_release",
        "()Lcom/mapbox/maps/TransitionOptions;",
        "setTransition$extension_style_release",
        "(Lcom/mapbox/maps/TransitionOptions;)V",
        "build",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;",
        "layerAtPosition",
        "layer",
        "above",
        "below",
        "at",
        "",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;",
        "unaryPlus",
        "",
        "setColorTheme",
        "setTransition",
        "setAtmosphere",
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;",
        "addImage",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;",
        "addImage9Patch",
        "addLayer",
        "Lcom/mapbox/maps/extension/style/light/DynamicLight;",
        "setLight",
        "Lcom/mapbox/maps/extension/style/light/generated/FlatLight;",
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;",
        "addModel",
        "setRain",
        "setSnow",
        "setProjection",
        "addSource",
        "setTerrain",
        "addLayerAtPosition",
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


# instance fields
.field private atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

.field private colorTheme:Lcom/mapbox/maps/ColorTheme;

.field private dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

.field private flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field private projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

.field private rain:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

.field private snow:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Ljava/lang/String;

.field private terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

.field private transition:Lcom/mapbox/maps/TransitionOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->style:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->sources:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->models:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic getModels$extension_style_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRain$extension_style_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSnow$extension_style_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final addImage(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addImage9Patch(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addLayer(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    new-instance v1, Lcom/mapbox/maps/LayerPosition;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, v2}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final addLayerAtPosition(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addModel(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->models:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addSource(Lcom/mapbox/maps/extension/style/sources/Source;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->sources:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final build()Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;->getDsl()Lcom/mapbox/maps/module/TelemetryEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getAtmosphere$extension_style_release()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorTheme$extension_style_release()Lcom/mapbox/maps/ColorTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->colorTheme:Lcom/mapbox/maps/ColorTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDynamicLight$extension_style_release()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlatLight$extension_style_release()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImages$extension_style_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayers$extension_style_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModels$extension_style_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->models:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjection$extension_style_release()Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRain$extension_style_release()Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->rain:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnow$extension_style_release()Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->snow:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSources$extension_style_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->sources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTerrain$extension_style_release()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransition$extension_style_release()Lcom/mapbox/maps/TransitionOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->transition:Lcom/mapbox/maps/TransitionOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lkotlin/Pair;

    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    invoke-direct {v0, p2, p3, p4}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setAtmosphere(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 5
    .line 6
    return-void
.end method

.method public final setAtmosphere$extension_style_release(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 2
    .line 3
    return-void
.end method

.method public final setColorTheme(Lcom/mapbox/maps/ColorTheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->colorTheme:Lcom/mapbox/maps/ColorTheme;

    .line 5
    .line 6
    return-void
.end method

.method public final setColorTheme$extension_style_release(Lcom/mapbox/maps/ColorTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->colorTheme:Lcom/mapbox/maps/ColorTheme;

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicLight$extension_style_release(Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlatLight$extension_style_release(Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    .line 2
    .line 3
    return-void
.end method

.method public final setLight(Lcom/mapbox/maps/extension/style/light/DynamicLight;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->dynamicLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-void
.end method

.method public final setLight(Lcom/mapbox/maps/extension/style/light/generated/FlatLight;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->flatLight:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    .line 5
    .line 6
    return-void
.end method

.method public final setProjection(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    .line 5
    .line 6
    return-void
.end method

.method public final setProjection$extension_style_release(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    .line 2
    .line 3
    return-void
.end method

.method public final setRain(Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->rain:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 5
    .line 6
    return-void
.end method

.method public final setRain$extension_style_release(Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->rain:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnow(Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->snow:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 5
    .line 6
    return-void
.end method

.method public final setSnow$extension_style_release(Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->snow:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrain(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    .line 5
    .line 6
    return-void
.end method

.method public final setTerrain$extension_style_release(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransition(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->transition:Lcom/mapbox/maps/TransitionOptions;

    .line 5
    .line 6
    return-void
.end method

.method public final setTransition$extension_style_release(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->transition:Lcom/mapbox/maps/TransitionOptions;

    .line 2
    .line 3
    return-void
.end method
