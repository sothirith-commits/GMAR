.class public final Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
        "builder",
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;",
        "(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;)V",
        "bindTo",
        "",
        "delegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "Builder",
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
.field private final builder:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;)V
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
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->getModelId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->getUri$extension_style_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->check(Lcom/mapbox/bindgen/Expected;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
