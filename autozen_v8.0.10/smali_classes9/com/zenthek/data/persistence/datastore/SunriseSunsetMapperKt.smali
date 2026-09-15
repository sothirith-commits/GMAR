.class public final Lcom/zenthek/data/persistence/datastore/SunriseSunsetMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toProto",
        "Lcom/zenthek/autozen/proto/SunriseSunset;",
        "Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;",
        "toDto",
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
.method public static final toDto(Lcom/zenthek/autozen/proto/SunriseSunset;)Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/SunriseSunset;->getSunriseTimeInSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/SunriseSunset;->getSunsetTimeInSeconds()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/SunriseSunset;->getLastUpdatedTimeStamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final toProto(Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zenthek/autozen/proto/SunriseSunset;->newBuilder()Lcom/zenthek/autozen/proto/SunriseSunset$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;->getSunriseTimeInSeconds()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/zenthek/autozen/proto/SunriseSunset$Builder;->setSunriseTimeInSeconds(J)Lcom/zenthek/autozen/proto/SunriseSunset$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;->getSunsetTimeInSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/zenthek/autozen/proto/SunriseSunset$Builder;->setSunsetTimeInSeconds(J)Lcom/zenthek/autozen/proto/SunriseSunset$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;->getLastUpdatedTimeStamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/zenthek/autozen/proto/SunriseSunset$Builder;->setLastUpdatedTimeStamp(J)Lcom/zenthek/autozen/proto/SunriseSunset$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 40
    .line 41
    return-object p0
.end method
