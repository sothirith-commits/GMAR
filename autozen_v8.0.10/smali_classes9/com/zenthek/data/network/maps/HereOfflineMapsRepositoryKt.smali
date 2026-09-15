.class public final Lcom/zenthek/data/network/maps/HereOfflineMapsRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "isUpdatable",
        "",
        "Lcom/here/sdk/maploader/CatalogUpdateState;",
        "toChildRegions",
        "",
        "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
        "Lcom/here/sdk/maploader/Region;",
        "Driveme:data_release"
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
    invoke-static {p0}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepositoryKt;->isUpdatable(Lcom/here/sdk/maploader/CatalogUpdateState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toChildRegions(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepositoryKt;->toChildRegions(Ljava/util/List;)Ljava/util/List;

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

.method private static final toChildRegions(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/Region;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/here/sdk/maploader/Region;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/here/sdk/maploader/Region;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v6, v1, Lcom/here/sdk/maploader/Region;->sizeOnDiskInBytes:J

    .line 34
    .line 35
    iget-object v2, v1, Lcom/here/sdk/maploader/Region;->regionId:Lcom/here/sdk/maploader/RegionId;

    .line 36
    .line 37
    iget-wide v4, v2, Lcom/here/sdk/maploader/RegionId;->id:J

    .line 38
    .line 39
    iget-object v1, v1, Lcom/here/sdk/maploader/Region;->childRegions:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepositoryKt;->toChildRegions(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_2
    move-object v8, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :goto_4
    new-instance v2, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method
