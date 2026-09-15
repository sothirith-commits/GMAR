.class public final Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toProximityWarningCamera",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "geoHash",
        "",
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
.method public static final synthetic access$toProximityWarningCamera(Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;)Lcom/zenthek/autozen/geo/model/ProximityWarning;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCaseKt;->toProximityWarningCamera(Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;)Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toProximityWarningCamera(Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;)Lcom/zenthek/autozen/geo/model/ProximityWarning;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    sget-object v10, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->SpeedCamera:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 10
    .line 11
    sget-object v9, Lcom/zenthek/autozen/geo/model/ReportByType$AutoZen;->INSTANCE:Lcom/zenthek/autozen/geo/model/ReportByType$AutoZen;

    .line 12
    .line 13
    new-instance v0, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-string v11, ""

    .line 18
    .line 19
    const/high16 v6, 0x43c80000    # 400.0f

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/autozen/geo/model/ProximityWarning;-><init>(Ljava/lang/String;DDFJLcom/zenthek/autozen/geo/model/ReportByType;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
