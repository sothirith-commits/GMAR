.class public final Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010.\u001a\u00020/J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;",
        "",
        "imageId",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "getContent$extension_style_release",
        "()Lcom/mapbox/maps/ImageContent;",
        "setContent$extension_style_release",
        "(Lcom/mapbox/maps/ImageContent;)V",
        "getImageId",
        "()Ljava/lang/String;",
        "internalImage",
        "Lcom/mapbox/maps/Image;",
        "getInternalImage$extension_style_release",
        "()Lcom/mapbox/maps/Image;",
        "setInternalImage$extension_style_release",
        "(Lcom/mapbox/maps/Image;)V",
        "scale",
        "",
        "getScale$extension_style_release",
        "()Ljava/lang/Float;",
        "setScale$extension_style_release",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "sdf",
        "",
        "getSdf$extension_style_release",
        "()Z",
        "setSdf$extension_style_release",
        "(Z)V",
        "stretchX",
        "",
        "Lcom/mapbox/maps/ImageStretches;",
        "getStretchX$extension_style_release",
        "()Ljava/util/List;",
        "setStretchX$extension_style_release",
        "(Ljava/util/List;)V",
        "stretchY",
        "getStretchY$extension_style_release",
        "setStretchY$extension_style_release",
        "build",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private content:Lcom/mapbox/maps/ImageContent;

.field private final imageId:Ljava/lang/String;

.field private internalImage:Lcom/mapbox/maps/Image;

.field private scale:Ljava/lang/Float;

.field private sdf:Z

.field private stretchX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field

.field private stretchY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

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
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->imageId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->parse9PatchBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getInternalImage()Lcom/mapbox/maps/Image;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getImageContent()Lcom/mapbox/maps/ImageContent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getStretchX()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getStretchY()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "Only ARGB_8888 bitmap config is supported!"

    .line 64
    .line 65
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static synthetic sdf$default(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent$extension_style_release()Lcom/mapbox/maps/ImageContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->imageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalImage$extension_style_release()Lcom/mapbox/maps/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale$extension_style_release()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdf$extension_style_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->sdf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStretchX$extension_style_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStretchY$extension_style_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final scale(F)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->scale:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public final sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->sdf:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContent$extension_style_release(Lcom/mapbox/maps/ImageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    .line 5
    .line 6
    return-void
.end method

.method public final setScale$extension_style_release(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setSdf$extension_style_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->sdf:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStretchX$extension_style_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setStretchY$extension_style_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
