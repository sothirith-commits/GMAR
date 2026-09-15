.class public final Lcom/mapbox/maps/extension/style/layers/CustomLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "customLayer",
        "Lcom/mapbox/maps/extension/style/layers/CustomLayer;",
        "layerId",
        "",
        "host",
        "Lcom/mapbox/maps/CustomLayerHost;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/layers/CustomLayerDsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "extension-style_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final customLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;
    .locals 2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/CustomLayerKt;->customLayer$default(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    move-result-object p0

    return-object p0
.end method

.method public static final customLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/layers/CustomLayerDsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/CustomLayer;"
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/layers/CustomLayer;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p2, Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/extension/style/layers/CustomLayer;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static synthetic customLayer$default(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/CustomLayerKt;->customLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
