.class public final Lcom/zenthek/domain/database/offline/search/PlacesMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "item",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
        "addressModelToPlaceEntity",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
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
.method public static final addressModelToPlaceEntity(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getPlaceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getContactUri()Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;->getLookupKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v10, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getContactUri()Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;->getPhotoUri()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    move-object v11, v1

    .line 49
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v0 .. v14}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
