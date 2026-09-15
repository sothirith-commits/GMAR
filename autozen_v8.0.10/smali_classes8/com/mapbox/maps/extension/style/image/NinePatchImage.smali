.class public final Lcom/mapbox/maps/extension/style/image/NinePatchImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/image/NinePatchImage;",
        "",
        "internalImage",
        "Lcom/mapbox/maps/Image;",
        "stretchX",
        "",
        "Lcom/mapbox/maps/ImageStretches;",
        "stretchY",
        "imageContent",
        "Lcom/mapbox/maps/ImageContent;",
        "(Lcom/mapbox/maps/Image;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)V",
        "getImageContent",
        "()Lcom/mapbox/maps/ImageContent;",
        "getInternalImage",
        "()Lcom/mapbox/maps/Image;",
        "getStretchX",
        "()Ljava/util/List;",
        "getStretchY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final imageContent:Lcom/mapbox/maps/ImageContent;

.field private final internalImage:Lcom/mapbox/maps/Image;

.field private final stretchX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field

.field private final stretchY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/Image;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Image;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/maps/ImageContent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->internalImage:Lcom/mapbox/maps/Image;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchX:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchY:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->imageContent:Lcom/mapbox/maps/ImageContent;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/style/image/NinePatchImage;Lcom/mapbox/maps/Image;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->internalImage:Lcom/mapbox/maps/Image;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchX:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchY:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->imageContent:Lcom/mapbox/maps/ImageContent;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->copy(Lcom/mapbox/maps/Image;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/maps/Image;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->internalImage:Lcom/mapbox/maps/Image;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchX:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchY:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/mapbox/maps/ImageContent;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->imageContent:Lcom/mapbox/maps/ImageContent;

    return-object p0
.end method

.method public final copy(Lcom/mapbox/maps/Image;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Image;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/maps/ImageContent;",
            ")",
            "Lcom/mapbox/maps/extension/style/image/NinePatchImage;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;-><init>(Lcom/mapbox/maps/Image;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->internalImage:Lcom/mapbox/maps/Image;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->internalImage:Lcom/mapbox/maps/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchX:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchX:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchY:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchY:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->imageContent:Lcom/mapbox/maps/ImageContent;

    iget-object p1, p1, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->imageContent:Lcom/mapbox/maps/ImageContent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImageContent()Lcom/mapbox/maps/ImageContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->imageContent:Lcom/mapbox/maps/ImageContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalImage()Lcom/mapbox/maps/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->internalImage:Lcom/mapbox/maps/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStretchX()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchX:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStretchY()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchY:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->internalImage:Lcom/mapbox/maps/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchX:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchY:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->imageContent:Lcom/mapbox/maps/ImageContent;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mapbox/maps/ImageContent;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NinePatchImage(internalImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->internalImage:Lcom/mapbox/maps/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stretchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchX:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stretchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->stretchY:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->imageContent:Lcom/mapbox/maps/ImageContent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
