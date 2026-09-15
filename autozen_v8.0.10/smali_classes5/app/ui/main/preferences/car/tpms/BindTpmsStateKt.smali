.class public final Lapp/ui/main/preferences/car/tpms/BindTpmsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/car/tpms/BindTpmsStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0013\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u0008\u001a\u00020\r*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "getBindingTpms",
        "Lapp/ui/main/preferences/car/tpms/BindTpmsState;",
        "location",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "vehicle",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "vehicleType",
        "Lapp/ui/main/preferences/car/tpms/VehicleType;",
        "toSensorLocation",
        "Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;",
        "toSensorLocation-2PqVWUs",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;",
        "Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;",
        "toSensorLocation-GNlYS_U",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;",
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
.method public static final getBindingTpms(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lapp/ui/main/preferences/car/tpms/VehicleType;)Lapp/ui/main/preferences/car/tpms/BindTpmsState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapp/ui/main/preferences/car/tpms/BindTpmsStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Motorcycle;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/BindTpmsStateKt;->toSensorLocation-2PqVWUs(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, v0, p1, p0}, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Motorcycle;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p2, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Car;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/BindTpmsStateKt;->toSensorLocation-GNlYS_U(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, v0, p1, p0}, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Car;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method private static final toSensorLocation-2PqVWUs(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/car/tpms/BindTpmsStateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;->REAR:Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;->FRONT:Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final toSensorLocation-GNlYS_U(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/car/tpms/BindTpmsStateKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->REAR_RIGHT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->REAR_LEFT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->FRONT_RIGHT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->FRONT_LEFT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 36
    .line 37
    return-object p0
.end method
