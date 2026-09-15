.class public final Lcom/mapbox/maps/extension/style/light/DynamicLight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/light/DynamicLight;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "ambientLight",
        "Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;",
        "directionalLight",
        "Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;",
        "(Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;)V",
        "bindTo",
        "",
        "delegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
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
.field private final ambientLight:Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;

.field private final directionalLight:Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/light/DynamicLight;->ambientLight:Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/light/DynamicLight;->directionalLight:Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/light/DynamicLight;->ambientLight:Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/light/DynamicLight;->directionalLight:Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/mapbox/maps/extension/style/light/LightUtils;->setLight(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
