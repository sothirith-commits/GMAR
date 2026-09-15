.class public final Lcom/zenthek/domain/geo/SearchResulMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "toCategoryList",
        "",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "toAddressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
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
.method public static final toAddressModel(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getPlaceId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v10, 0x40

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final toCategoryList(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 38
    .line 39
    new-instance v3, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getFormattedDistance()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getPlaceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getSearchType()Lcom/zenthek/domain/geo/model/SearchType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v7, v1, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    check-cast v1, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v8

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/zenthek/domain/geo/model/SearchType$Search;->isOpen()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_2
    move-object v7, v8

    .line 69
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getDistance()F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/autozen/common/model/CategoryModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method
