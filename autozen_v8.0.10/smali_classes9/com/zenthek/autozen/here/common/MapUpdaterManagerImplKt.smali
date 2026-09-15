.class public final Lcom/zenthek/autozen/here/common/MapUpdaterManagerImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/here/common/MapUpdaterManagerImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "isUpdatable",
        "",
        "Lcom/here/sdk/maploader/CatalogUpdateState;",
        "toUpdateMapError",
        "Lcom/zenthek/autozen/here/common/model/UpdateMapError;",
        "Lcom/here/sdk/maploader/MapLoaderError;",
        "Driveme:here-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isUpdatable(Lcom/here/sdk/maploader/CatalogUpdateState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImplKt;->isUpdatable(Lcom/here/sdk/maploader/CatalogUpdateState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toUpdateMapError(Lcom/here/sdk/maploader/MapLoaderError;)Lcom/zenthek/autozen/here/common/model/UpdateMapError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImplKt;->toUpdateMapError(Lcom/here/sdk/maploader/MapLoaderError;)Lcom/zenthek/autozen/here/common/model/UpdateMapError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isUpdatable(Lcom/here/sdk/maploader/CatalogUpdateState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/maploader/CatalogUpdateState;->UPDATE_AVAILABLE:Lcom/here/sdk/maploader/CatalogUpdateState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/here/sdk/maploader/CatalogUpdateState;->PENDING_UPDATE:Lcom/here/sdk/maploader/CatalogUpdateState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final toUpdateMapError(Lcom/here/sdk/maploader/MapLoaderError;)Lcom/zenthek/autozen/here/common/model/UpdateMapError;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/zenthek/autozen/here/common/model/UpdateMapError;->GENERIC:Lcom/zenthek/autozen/here/common/model/UpdateMapError;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/zenthek/autozen/here/common/model/UpdateMapError;->NETWORK:Lcom/zenthek/autozen/here/common/model/UpdateMapError;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/here/common/model/UpdateMapError;->NOT_ENOUGH_SPACE:Lcom/zenthek/autozen/here/common/model/UpdateMapError;

    .line 31
    .line 32
    return-object p0
.end method
