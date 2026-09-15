.class final Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layerId:Ljava/lang/String;

.field final synthetic $this_getLayer:Lcom/mapbox/maps/MapboxStyleManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->$this_getLayer:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->$layerId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->$this_getLayer:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->$layerId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method
