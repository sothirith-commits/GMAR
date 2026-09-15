.class public Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\tJ\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\tH\u0004J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R6\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;",
        "",
        "layerId",
        "",
        "(Ljava/lang/String;)V",
        "getLayerId",
        "()Ljava/lang/String;",
        "layerProperties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/bindgen/Value;",
        "Lkotlin/collections/HashMap;",
        "getLayerProperties",
        "()Ljava/util/HashMap;",
        "setLayerProperties",
        "(Ljava/util/HashMap;)V",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "bindTo",
        "",
        "position",
        "Lcom/mapbox/maps/LayerPosition;",
        "toValue",
        "updateProperty",
        "propertyName",
        "value",
        "updateStyle",
        "visibility",
        "",
        "Companion",
        "plugin-locationcomponent_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "MapboxLocationLayerWrapper"


# instance fields
.field private final layerId:Ljava/lang/String;

.field private layerProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/mapbox/maps/MapboxStyleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper$Companion;

    return-void
.end method

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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->layerId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->layerProperties:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic bindTo$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: bindTo"

    .line 13
    .line 14
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->toValue()Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 24
    .line 25
    const-string p2, "Add layer failed: "

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayerProperties()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->layerProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLayerProperties(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->layerProperties:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public final toValue()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->layerProperties:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->layerProperties:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->layerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string v0, "\" failed:\nError: "

    .line 31
    .line 32
    const-string v1, "\nValue set: "

    .line 33
    .line 34
    const-string v2, "Set layer property \""

    .line 35
    .line 36
    invoke-static {v2, p1, v0, p0, v1}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "MapboxLocationLayerWrapper"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    return-void
.end method

.method public final visibility(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "visible"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "none"

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "visibility"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
