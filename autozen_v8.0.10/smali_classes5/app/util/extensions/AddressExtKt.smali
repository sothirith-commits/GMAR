.class public final Lapp/util/extensions/AddressExtKt;
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
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "Driveme:app_release"
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
.method public static final toAddressModel(Lcom/zenthek/autozen/common/model/CategoryModel;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

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
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

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
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getVicinity()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v10, 0x60

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
