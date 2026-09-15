.class public final Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016J\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010 J\u001c\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\t0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J&\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010%J\u001e\u0010&\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\'J\u000c\u0010(\u001a\u00020)*\u00020\u0013H\u0002J\u000c\u0010*\u001a\u00020\u001c*\u00020+H\u0002J\u000c\u0010,\u001a\u00020-*\u00020\u0019H\u0002J\u000c\u0010,\u001a\u00020.*\u00020/H\u0002J\u000c\u0010,\u001a\u000200*\u000201H\u0002J\u000c\u0010,\u001a\u000202*\u000203H\u0002J\u000c\u00104\u001a\u00020\u0019*\u00020-H\u0002J\u000c\u00105\u001a\u000201*\u000200H\u0002J\u000c\u00106\u001a\u00020/*\u00020.H\u0002J\u000c\u00104\u001a\u000203*\u000202H\u0002J\u000c\u00107\u001a\u000208*\u000209H\u0002J\u000c\u0010:\u001a\u000209*\u000208H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;",
        "tpmsRepository",
        "Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;)V",
        "Ljavax/inject/Inject;",
        "getVehicleAndSensors",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;",
        "getSensorsByVehicle",
        "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
        "vehicleId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upsertVehicle",
        "",
        "vehicle",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upsertSensor",
        "id",
        "",
        "location",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "(ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTyre",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
        "sensorId",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSensor",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTyres",
        "updateTyre",
        "tyre",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSensor",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toVehicleEntity",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
        "toTyreLocated",
        "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
        "toEntity",
        "Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;",
        "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;",
        "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;",
        "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;",
        "toSensorLocation",
        "toSide",
        "toAxle",
        "toTypeEntity",
        "Lcom/zenthek/data/persistence/database/tpms/Type;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
        "toCarKind",
        "Driveme:lib-tpms_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$toCarKind(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;Lcom/zenthek/data/persistence/database/tpms/Type;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toCarKind(Lcom/zenthek/data/persistence/database/tpms/Type;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toSensorLocation(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toSensorLocation(Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toTyreLocated(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;Lcom/zenthek/data/persistence/database/tpms/TyreEntity;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toTyreLocated(Lcom/zenthek/data/persistence/database/tpms/TyreEntity;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toAxle(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->REAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

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
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->FRONT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 24
    .line 25
    return-object p0
.end method

.method private final toCarKind(Lcom/zenthek/data/persistence/database/tpms/Type;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->DELTA_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->TADPOLE_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->MOTORCYCLE:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->SINGLE_AXLE_TRAILER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->CAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 42
    .line 43
    return-object p0
.end method

.method private final toEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;

    .line 6
    .line 7
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;

    .line 26
    .line 27
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;)Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    .line 46
    .line 47
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method private final toEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;
    .locals 0

    .line 66
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 67
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;->REAR:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Lir0;->n()V

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_1
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;->FRONT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    return-object p0
.end method

.method private final toEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;)Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;
    .locals 0

    .line 70
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 71
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;->RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    return-object p0

    .line 72
    :cond_0
    invoke-static {}, Lir0;->n()V

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;->LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    return-object p0
.end method

.method private final toEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;
    .locals 0

    .line 74
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 75
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->REAR_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    return-object p0

    .line 76
    :cond_0
    invoke-static {}, Lir0;->n()V

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_1
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->REAR_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->FRONT_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    return-object p0

    .line 79
    :cond_3
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->FRONT_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    return-object p0
.end method

.method private final toSensorLocation(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;
    .locals 0

    .line 75
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 76
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    return-object p0

    .line 77
    :cond_0
    invoke-static {}, Lir0;->n()V

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    return-object p0
.end method

.method private final toSensorLocation(Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;->getAxle()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toAxle(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;->getSide()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toSide(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->getLocation()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toSensorLocation(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method private final toSide(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;->RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

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
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;->LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 24
    .line 25
    return-object p0
.end method

.method private final toTypeEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;)Lcom/zenthek/data/persistence/database/tpms/Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->DELTA_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->TADPOLE_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->MOTORCYCLE:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->SINGLE_AXLE_TRAILER:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->CAR:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 42
    .line 43
    return-object p0
.end method

.method private final toTyreLocated(Lcom/zenthek/data/persistence/database/tpms/TyreEntity;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;
    .locals 11

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getRssi()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getPressure()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getTemperature()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getBattery()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-short v7, v7

    .line 36
    invoke-static {v7}, Lkotlin/UShort;->constructor-impl(S)S

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getLocation()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toSensorLocation(Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;-><init>(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final toVehicleEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;)Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;
    .locals 11

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getKind()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toTypeEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;)Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getFrontLowPressure-7hW0zOw()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getFrontHighPressure-7hW0zOw()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getRearLowPressure-7hW0zOw()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getRearHighPressure-7hW0zOw()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getLowTemp-g-sZypk()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getHighTemp-g-sZypk()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public deleteSensor(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;->deleteSensor(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSensor(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getSensor$1;->label:I

    .line 75
    .line 76
    invoke-interface {p3, p1, p2, v0}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;->getSensor(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p3}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->getLocation()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p0, p3}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toSensorLocation(Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p2, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;-><init>(ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public getSensorsByVehicle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;->getSensors(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTyre(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput p2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;->I$0:I

    .line 65
    .line 66
    iput v4, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyre$1;->label:I

    .line 67
    .line 68
    invoke-interface {p3, p1, p2, v0}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;->getTyre(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p3}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toTyreLocated(Lcom/zenthek/data/persistence/database/tpms/TyreEntity;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v3
.end method

.method public getTyres(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;->getTyres(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getVehicleAndSensors()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;->getVehicleAndSensors()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getVehicleAndSensors$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public updateTyre(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getSensorId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getRssi()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {p0, p3}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getPressure-7hW0zOw()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getTemperature-g-sZypk()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getBattery-Mh2AYeg()S

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const v9, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v9, p0

    .line 37
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->isAlarm()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object v11, p2

    .line 42
    invoke-direct/range {v1 .. v11}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;-><init>(IJILcom/zenthek/data/persistence/database/tpms/model/LocationDto;FFIZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 p0, p4

    .line 46
    .line 47
    invoke-interface {v0, v1, p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;->upsertTyre(Lcom/zenthek/data/persistence/database/tpms/TyreEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public upsertSensor(ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p1, p0, p3}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;-><init>(ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p4}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;->upsertSensor(Lcom/zenthek/data/persistence/database/tpms/SensorEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public upsertVehicle(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->tpmsRepository:Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->toVehicleEntity(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;)Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;->upsertVehicle(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
