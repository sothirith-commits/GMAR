.class public final Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "toChildRegions",
        "",
        "Lcom/zenthek/domain/maps/model/OfflineRegion;",
        "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
        "installedRegions",
        "Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;",
        "Driveme:domain_release"
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
.method public static final synthetic access$toChildRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCaseKt;->toChildRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toChildRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
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
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v4

    .line 60
    :goto_1
    check-cast v3, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getSizeInBytes()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v1}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v1}, Lcom/zenthek/data/network/maps/model/OfflineRegionDto;->getChildRegions()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v1, v4

    .line 86
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCaseKt;->toChildRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :goto_3
    move-object v12, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :goto_5
    move v11, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;->getLastUpdateTimeInMillis()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_5
    move-object v13, v4

    .line 115
    new-instance v5, Lcom/zenthek/domain/maps/model/OfflineRegion;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v13}, Lcom/zenthek/domain/maps/model/OfflineRegion;-><init>(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    return-object v0
.end method
