.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/SnowUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getSnow",
        "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "removeSnow",
        "",
        "setSnow",
        "snow",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;",
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
.method public static final getSnow(Lcom/mapbox/maps/MapboxStyleManager;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final removeSnow(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleSnow(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setSnow(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
