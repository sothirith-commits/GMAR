.class public final Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "builder",
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
        "(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;)V",
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
.field private final builder:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;)V
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
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->getImageId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->getScale$extension_style_release()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->getInternalImage$extension_style_release()Lcom/mapbox/maps/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->getSdf$extension_style_release()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->getStretchX$extension_style_release()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->getStretchY$extension_style_release()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->getContent$extension_style_release()Lcom/mapbox/maps/ImageContent;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->check(Lcom/mapbox/bindgen/Expected;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
