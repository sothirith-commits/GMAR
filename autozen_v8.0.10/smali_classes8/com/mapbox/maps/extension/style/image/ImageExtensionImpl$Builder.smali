.class public final Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0006\u0010/\u001a\u000200J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J\u0016\u0010%\u001a\u00020\u00002\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&J\u0016\u0010,\u001a\u00020\u00002\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0006X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
        "",
        "imageId",
        "",
        "(Ljava/lang/String;)V",
        "image",
        "Lcom/mapbox/maps/Image;",
        "(Ljava/lang/String;Lcom/mapbox/maps/Image;)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "getContent$extension_style_release",
        "()Lcom/mapbox/maps/ImageContent;",
        "setContent$extension_style_release",
        "(Lcom/mapbox/maps/ImageContent;)V",
        "getImageId",
        "()Ljava/lang/String;",
        "internalImage",
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
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;",
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
.field private content:Lcom/mapbox/maps/ImageContent;

.field private final imageId:Ljava/lang/String;

.field public internalImage:Lcom/mapbox/maps/Image;

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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    return-void
.end method

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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/Image;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V

    return-void
.end method

.method public static synthetic sdf$default(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic stretchX$default(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic stretchY$default(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final bitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "An image plugin requires an image input."

    .line 12
    .line 13
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final content(Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getContent$extension_style_release()Lcom/mapbox/maps/ImageContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalImage$extension_style_release()Lcom/mapbox/maps/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalImage"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getScale$extension_style_release()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdf$extension_style_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf:Z

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
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

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
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final image(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final scale(F)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->scale:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public final sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContent$extension_style_release(Lcom/mapbox/maps/ImageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

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
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    .line 5
    .line 6
    return-void
.end method

.method public final setScale$extension_style_release(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setSdf$extension_style_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf:Z

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
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

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
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final stretchX(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final stretchY(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
