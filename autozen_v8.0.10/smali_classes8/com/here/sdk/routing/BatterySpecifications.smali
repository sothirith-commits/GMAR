.class public final Lcom/here/sdk/routing/BatterySpecifications;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chargingCurve:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public chargingSetupDuration:Lcom/here/time/Duration;

.field public connectorTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;"
        }
    .end annotation
.end field

.field public initialChargeInKilowattHours:D

.field public maxChargingCurrentInAmperes:Ljava/lang/Double;

.field public maxChargingVoltageInVolts:Ljava/lang/Double;

.field public maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

.field public minChargeAtChargingStationInKilowattHours:D

.field public minChargeAtDestinationInKilowattHours:D

.field public minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

.field public targetChargeInKilowattHours:D

.field public totalCapacityInKilowattHours:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 32
    .line 33
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 51
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 54
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 56
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 57
    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 58
    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 59
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 60
    iput-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 63
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    const-wide/16 p1, 0x0

    .line 64
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 65
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 66
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 67
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p3, 0x0

    .line 68
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 69
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 70
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 71
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 72
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 73
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 76
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 77
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 80
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p3, 0x0

    .line 81
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 82
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 83
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 84
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 86
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 89
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 90
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 91
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 93
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p3, 0x0

    .line 94
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 95
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 96
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 97
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 98
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 99
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 102
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 103
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 104
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 105
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 106
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p3, 0x0

    .line 107
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 108
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 109
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 110
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 111
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 112
    iput-object p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 115
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 116
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 117
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 118
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 119
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 121
    iput-wide p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 122
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 123
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 124
    invoke-static {p2, p3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 125
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 128
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 129
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 130
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 131
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 132
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 133
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 134
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 136
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 137
    invoke-static {p2, p3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 138
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 141
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 142
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 143
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 144
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 145
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 146
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 147
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 149
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 150
    invoke-static {p2, p3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 151
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;DLjava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 154
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 155
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 156
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 157
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 158
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 159
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 160
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 161
    iput-object p14, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p2, 0x0

    .line 163
    invoke-static {p2, p3}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 164
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 167
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 168
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 169
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 170
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 171
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 172
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 173
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 174
    iput-object p14, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 175
    iput-object p15, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 176
    invoke-static {p1, p2}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Lcom/here/time/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/here/time/Duration;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 180
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 181
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 182
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 183
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 184
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 185
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 186
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 187
    iput-object p14, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 188
    iput-object p15, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 189
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/Map;Ljava/util/List;DLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Lcom/here/time/Duration;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ChargingConnectorType;",
            ">;D",
            "Ljava/lang/Double;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/here/time/Duration;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-wide p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 193
    iput-wide p3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 194
    iput-wide p5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 195
    iput-object p7, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 196
    iput-object p8, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 197
    iput-wide p9, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 198
    iput-object p11, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 199
    iput-wide p12, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 200
    iput-object p14, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 201
    iput-object p15, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 202
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    move-object/from16 p1, p17

    .line 203
    iput-object p1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/BatterySpecifications;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/routing/BatterySpecifications;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object p0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    return v0

    .line 134
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->totalCapacityInKilowattHours:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long/2addr v2, v4

    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    const/16 v1, 0xd9

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v5, p0, Lcom/here/sdk/routing/BatterySpecifications;->initialChargeInKilowattHours:D

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    ushr-long/2addr v5, v4

    .line 36
    xor-long/2addr v2, v5

    .line 37
    long-to-int v0, v2

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v5, p0, Lcom/here/sdk/routing/BatterySpecifications;->targetChargeInKilowattHours:D

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    ushr-long/2addr v5, v4

    .line 54
    xor-long/2addr v2, v5

    .line 55
    long-to-int v0, v2

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingCurve:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v2

    .line 70
    :goto_0
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->connectorTypes:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v0, v2

    .line 83
    :goto_1
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-wide v7, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtChargingStationInKilowattHours:D

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    ushr-long/2addr v7, v4

    .line 99
    xor-long/2addr v5, v7

    .line 100
    long-to-int v0, v5

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtFirstChargingStationInKilowattHours:Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v0, v2

    .line 114
    :goto_2
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-wide v5, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-wide v7, p0, Lcom/here/sdk/routing/BatterySpecifications;->minChargeAtDestinationInKilowattHours:D

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    ushr-long v3, v7, v4

    .line 130
    .line 131
    xor-long/2addr v3, v5

    .line 132
    long-to-int v0, v3

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingVoltageInVolts:Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v0, v2

    .line 146
    :goto_3
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxChargingCurrentInAmperes:Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v0, v2

    .line 159
    :goto_4
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/here/sdk/routing/BatterySpecifications;->chargingSetupDuration:Lcom/here/time/Duration;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move v0, v2

    .line 172
    :goto_5
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget-object p0, p0, Lcom/here/sdk/routing/BatterySpecifications;->maxPowerAtLowVoltageInKilowatts:Ljava/lang/Double;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :cond_6
    add-int/2addr v1, v2

    .line 184
    return v1
.end method
