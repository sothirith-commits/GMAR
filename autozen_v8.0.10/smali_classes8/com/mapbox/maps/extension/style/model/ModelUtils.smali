.class public final Lcom/mapbox/maps/extension/style/model/ModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u001a\u0014\u0010\t\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0000\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "model",
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;",
        "modelId",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "addModel",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
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
.method public static final addModel(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;)V
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
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final model(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;"
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
    new-instance v0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
