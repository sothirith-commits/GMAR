.class public final Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toMapSpeedState",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        "Lcom/zenthek/autozen/common/model/SpeedModel;",
        "obdStatus",
        "Lapp/ui/main/maps/usecase/ObdSpeedStatus;",
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
.method public static final toMapSpeedState(Lcom/zenthek/autozen/common/model/SpeedModel;Lapp/ui/main/maps/usecase/ObdSpeedStatus;)Lapp/ui/main/maps/usecase/MapSpeedState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/ui/main/maps/usecase/MapSpeedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/SpeedModel;->getSpeed()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/SpeedModel;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lapp/ui/main/maps/usecase/MapSpeedState;-><init>(ILcom/zenthek/domain/persistence/local/model/UnitType;Lapp/ui/main/maps/usecase/ObdSpeedStatus;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
