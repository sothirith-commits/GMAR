.class public final Lcom/mapbox/maps/extension/style/projection/generated/StyleProjectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getProjection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "setProjection",
        "",
        "projection",
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
.method public static final getProjection(Lcom/mapbox/maps/MapboxStyleManager;)Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    .line 37
    .line 38
    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName$Companion;

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;-><init>(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final setProjection(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
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
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
