.class public final Lcom/mapbox/maps/extension/style/color/ColorThemeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "colorTheme",
        "Lcom/mapbox/maps/ColorTheme;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lcom/mapbox/maps/Image;",
        "base64",
        "",
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
.method public static final colorTheme()Lcom/mapbox/maps/ColorTheme;
    .locals 3

    .line 23
    new-instance v0, Lcom/mapbox/maps/StylePropertyValue;

    .line 24
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/StylePropertyValue;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePropertyValueKind;)V

    .line 26
    invoke-static {v0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/ColorTheme;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final colorTheme(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/ColorTheme;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final colorTheme(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final colorTheme(Ljava/lang/String;)Lcom/mapbox/maps/ColorTheme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/StylePropertyValue;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/StylePropertyValue;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePropertyValueKind;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/ColorTheme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
