.class public final Lcom/zenthek/here_navigation/extensions/PlaceExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAddressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Lcom/here/sdk/search/Place;",
        "Driveme:here-navigation_release"
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
.method public static final toAddressModel(Lcom/here/sdk/search/Place;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, v1, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v3, v3, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getAddress()Lcom/here/sdk/search/Address;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Lcom/here/sdk/search/Address;->addressText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getAddress()Lcom/here/sdk/search/Address;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v9, p0, Lcom/here/sdk/search/Address;->city:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
