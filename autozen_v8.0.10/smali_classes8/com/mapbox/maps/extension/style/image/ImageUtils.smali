.class public final Lcom/mapbox/maps/extension/style/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u001a5\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u001a\u0012\u0010\u000f\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0000\u001a\u00020\u0011\u001a\u0012\u0010\u0012\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0000\u001a\u00020\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "image",
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;",
        "imageId",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/mapbox/maps/Image;",
        "image9Patch",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;",
        "addImage",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "addImage9Patch",
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
.method public static final addImage(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V
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
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final addImage9Patch(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V
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
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final image(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final image(Ljava/lang/String;Lcom/mapbox/maps/Image;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;-><init>(Ljava/lang/String;Lcom/mapbox/maps/Image;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final image(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic image$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lcom/mapbox/maps/extension/style/image/ImageUtils$image$2;->INSTANCE:Lcom/mapbox/maps/extension/style/image/ImageUtils$image$2;

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic image$default(Ljava/lang/String;Lcom/mapbox/maps/Image;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/mapbox/maps/extension/style/image/ImageUtils$image$1;->INSTANCE:Lcom/mapbox/maps/extension/style/image/ImageUtils$image$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image(Ljava/lang/String;Lcom/mapbox/maps/Image;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final image9Patch(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .locals 2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image9Patch$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final image9Patch(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;"
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
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p2

    .line 25
    :cond_1
    :goto_0
    new-instance p2, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic image9Patch$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
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
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image9Patch(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
