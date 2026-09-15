.class public final Lcoil3/request/ImageRequestsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\" \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\t\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\"\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0015\u0010\u0014\u001a\u00020\n*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0015\u0010\u0014\u001a\u00020\n*\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016\"\u0015\u0010\u0019\u001a\u00020\u0001*\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0015\u0010\u001c\u001a\u00020\u0001*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "",
        "enable",
        "crossfade",
        "(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/Extras$Key;",
        "",
        "Lcoil3/transform/Transformation;",
        "transformationsKey",
        "Lcoil3/Extras$Key;",
        "Lcoil3/size/Size;",
        "maxBitmapSizeKey",
        "addLastModifiedToFileCacheKeyKey",
        "allowConversionToBitmapKey",
        "Lcoil3/request/ImageRequest;",
        "getTransformations",
        "(Lcoil3/request/ImageRequest;)Ljava/util/List;",
        "transformations",
        "getMaxBitmapSize",
        "(Lcoil3/request/ImageRequest;)Lcoil3/size/Size;",
        "maxBitmapSize",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;)Lcoil3/size/Size;",
        "getAddLastModifiedToFileCacheKey",
        "(Lcoil3/request/Options;)Z",
        "addLastModifiedToFileCacheKey",
        "getAllowConversionToBitmap",
        "(Lcoil3/request/ImageRequest;)Z",
        "allowConversionToBitmap",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final allowConversionToBitmapKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final maxBitmapSizeKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/size/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final transformationsKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 11
    .line 12
    new-instance v0, Lcoil3/Extras$Key;

    .line 13
    .line 14
    const/16 v1, 0x1000

    .line 15
    .line 16
    invoke-static {v1, v1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 24
    .line 25
    new-instance v0, Lcoil3/Extras$Key;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    .line 33
    .line 34
    new-instance v0, Lcoil3/Extras$Key;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    .line 42
    .line 43
    return-void
.end method

.method public static final crossfade(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/request/Options;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequestsKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/request/ImageRequest;)Lcoil3/size/Size;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/size/Size;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;
    .locals 1

    .line 10
    sget-object v0, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/size/Size;

    return-object p0
.end method

.method public static final getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            ")",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
