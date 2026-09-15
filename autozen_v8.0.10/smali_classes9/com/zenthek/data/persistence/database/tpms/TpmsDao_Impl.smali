.class public final Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/tpms/TpmsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$Companion;,
        Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aH\u0016J \u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001b0\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J&\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010%J\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0002J*\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0100H\u0002J\u0010\u00102\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;",
        "Lcom/zenthek/data/persistence/database/tpms/TpmsDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__upsertAdapterOfTyreEntity",
        "Landroidx/room/EntityUpsertAdapter;",
        "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
        "__sensorLocationTypeConverter",
        "Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;",
        "__upsertAdapterOfVehicleEntity",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
        "__upsertAdapterOfSensorEntity",
        "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
        "upsertTyre",
        "",
        "tyreEntity",
        "(Lcom/zenthek/data/persistence/database/tpms/TyreEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upsertVehicle",
        "vehicleEntity",
        "(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upsertSensor",
        "sensorEntity",
        "(Lcom/zenthek/data/persistence/database/tpms/SensorEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVehiclesWithSensors",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;",
        "getTyreById",
        "vehicleId",
        "",
        "sensorId",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTyres",
        "getSensorById",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVehicleSensors",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSensor",
        "__Type_enumToString",
        "_value",
        "Lcom/zenthek/data/persistence/database/tpms/Type;",
        "__fetchRelationshipSensorAscomZenthekDataPersistenceDatabaseTpmsSensorEntity",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/ArrayMap;",
        "",
        "__Type_stringToEnum",
        "Companion",
        "Driveme:data_release"
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
.field public static final Companion:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __sensorLocationTypeConverter:Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

.field private final __upsertAdapterOfSensorEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfTyreEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfVehicleEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__sensorLocationTypeConverter:Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    .line 17
    .line 18
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$1;-><init>(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$2;-><init>(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__upsertAdapterOfTyreEntity:Landroidx/room/EntityUpsertAdapter;

    .line 32
    .line 33
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    .line 34
    .line 35
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$3;-><init>(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$4;-><init>(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__upsertAdapterOfVehicleEntity:Landroidx/room/EntityUpsertAdapter;

    .line 49
    .line 50
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    .line 51
    .line 52
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$5;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$5;-><init>(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$6;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$6;-><init>(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__upsertAdapterOfSensorEntity:Landroidx/room/EntityUpsertAdapter;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic O(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__fetchRelationshipSensorAscomZenthekDataPersistenceDatabaseTpmsSensorEntity$lambda$0(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final __Type_enumToString(Lcom/zenthek/data/persistence/database/tpms/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string p0, "DELTA_THREE_WHEELER"

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
    const-string p0, "TADPOLE_THREE_WHEELER"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "MOTORCYCLE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "SINGLE_AXLE_TRAILER"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "CAR"

    .line 42
    .line 43
    return-object p0
.end method

.method private final __Type_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/tpms/Type;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "MOTORCYCLE"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->MOTORCYCLE:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string p0, "DELTA_THREE_WHEELER"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->DELTA_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string p0, "SINGLE_AXLE_TRAILER"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->SINGLE_AXLE_TRAILER:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string p0, "CAR"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->CAR:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string p0, "TADPOLE_THREE_WHEELER"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/zenthek/data/persistence/database/tpms/Type;->TADPOLE_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_0
    const-string p0, "Can\'t convert value to enum, unknown value: "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x27a9ad29 -> :sswitch_4
        0x103b4 -> :sswitch_3
        0x64e5e5b -> :sswitch_2
        0x26ed4b00 -> :sswitch_1
        0x33eb4d91 -> :sswitch_0
    .end sparse-switch
.end method

.method private final __fetchRelationshipSensorAscomZenthekDataPersistenceDatabaseTpmsSensorEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 21
    new-instance v0, Lek0;

    const/16 v1, 0x11

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lek0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 32
    :cond_1
    const-string v1, "SELECT `id`,`location`,`vehicleId` FROM `Sensor` WHERE `vehicleId` IN ("

    .line 34
    invoke-static {v1}, Lt6;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 42
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 45
    const-string v2, ")"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v1, v3

    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    const-string/jumbo v0, "vehicleId"

    .line 83
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 90
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 94
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 113
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    .line 118
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    .line 122
    iget-object v6, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__sensorLocationTypeConverter:Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

    .line 124
    invoke-virtual {v6, v4, v5}, Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;->toSensorLocation(J)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    move-result-object v4

    const/4 v5, 0x2

    .line 129
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v6, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    .line 135
    invoke-direct {v6, v2, v4, v5}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;-><init>(ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;)V

    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 148
    :goto_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 151
    throw p0
.end method

.method private static final __fetchRelationshipSensorAscomZenthekDataPersistenceDatabaseTpmsSensorEntity$lambda$0(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__fetchRelationshipSensorAscomZenthekDataPersistenceDatabaseTpmsSensorEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "select * from Sensor where vehicleId=?"

    invoke-static {v0, p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->getVehicleSensors$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__Type_enumToString(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__Type_enumToString(Lcom/zenthek/data/persistence/database/tpms/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get__sensorLocationTypeConverter$p(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__sensorLocationTypeConverter:Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "select `vehicle`.`uuid` AS `uuid`, `vehicle`.`name` AS `name`, `vehicle`.`kind` AS `kind`, `vehicle`.`frontLowPressure` AS `frontLowPressure`, `vehicle`.`frontHighPressure` AS `frontHighPressure`, `vehicle`.`rearLowPressure` AS `rearLowPressure`, `vehicle`.`rearHighPressure` AS `rearHighPressure`, `vehicle`.`lowTemp` AS `lowTemp`, `vehicle`.`highTemp` AS `highTemp`, `vehicle`.`isFavorite` AS `isFavorite` from vehicle"

    invoke-static {v0, p0, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->getVehiclesWithSensors$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "select * from tyre where vehicleId=?"

    invoke-static {v0, p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->getTyres$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "select * from Sensor where vehicleId=? and id=?"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->getSensorById$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteSensor$lambda$0(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    int-to-long p2, p2

    .line 14
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "delete from Sensor where vehicleId=? and id=?"

    invoke-static {v0, p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->deleteSensor$lambda$0(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/SensorEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->upsertSensor$lambda$0(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/SensorEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->upsertVehicle$lambda$0(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getSensorById$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 16
    const-string p1, "id"

    .line 18
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 22
    const-string p2, "location"

    .line 24
    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 28
    const-string/jumbo p4, "vehicleId"

    .line 31
    invoke-static {p0, p4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p4

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 51
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    .line 55
    iget-object v4, p3, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__sensorLocationTypeConverter:Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

    .line 57
    invoke-virtual {v4, v2, v3}, Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;->toSensorLocation(J)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    move-result-object v2

    .line 61
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v4, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    .line 67
    invoke-direct {v4, v1, v2, v3}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;-><init>(ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    .line 80
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 83
    throw p1
.end method

.method private static final getTyreById$lambda$0(Ljava/lang/String;Ljava/lang/String;ILcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/tpms/TyreEntity;
    .locals 24

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v2, 0x2

    move/from16 v3, p2

    int-to-long v3, v3

    .line 22
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 25
    const-string v2, "id"

    .line 27
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 31
    const-string v3, "timestamp"

    .line 33
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 37
    const-string v4, "rssi"

    .line 39
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 43
    const-string v5, "location"

    .line 45
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 49
    const-string v6, "pressure"

    .line 51
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 55
    const-string v7, "temperature"

    .line 57
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 61
    const-string v8, "battery"

    .line 63
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 67
    const-string v9, "isAlarm"

    .line 69
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 73
    const-string/jumbo v10, "vehicleId"

    .line 76
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 80
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 86
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v14, v11

    .line 91
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    .line 95
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 100
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    move-object/from16 v5, p3

    .line 106
    iget-object v5, v5, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__sensorLocationTypeConverter:Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

    .line 108
    invoke-virtual {v5, v3, v4}, Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;->toSensorLocation(J)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    move-result-object v18

    .line 112
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    .line 117
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 122
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 127
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_0

    :goto_0
    move/from16 v22, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :goto_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 143
    new-instance v13, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    .line 153
    invoke-direct/range {v13 .. v23}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;-><init>(IJILcom/zenthek/data/persistence/database/tpms/model/LocationDto;FFIZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    .line 160
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    .line 164
    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 167
    throw v0
.end method

.method private static final getTyres$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 25

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    const-string v2, "id"

    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 24
    const-string v3, "timestamp"

    .line 26
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 30
    const-string v4, "rssi"

    .line 32
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 36
    const-string v5, "location"

    .line 38
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 42
    const-string v6, "pressure"

    .line 44
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 48
    const-string v7, "temperature"

    .line 50
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 54
    const-string v8, "battery"

    .line 56
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 60
    const-string v9, "isAlarm"

    .line 62
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 66
    const-string/jumbo v10, "vehicleId"

    .line 69
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 84
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v15, v12

    .line 89
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    .line 93
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 98
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-object/from16 v0, p2

    move/from16 p1, v2

    .line 106
    iget-object v2, v0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__sensorLocationTypeConverter:Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

    .line 108
    invoke-virtual {v2, v13, v14}, Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;->toSensorLocation(J)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    move-result-object v19

    .line 112
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v13

    double-to-float v2, v13

    .line 117
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v13

    double-to-float v13, v13

    move/from16 v20, v2

    move/from16 p3, v3

    .line 126
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v2

    .line 133
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/16 v23, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move/from16 v23, v2

    .line 146
    :goto_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 150
    new-instance v14, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    move/from16 v18, v12

    move/from16 v21, v13

    .line 156
    invoke-direct/range {v14 .. v24}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;-><init>(IJILcom/zenthek/data/persistence/database/tpms/model/LocationDto;FFIZLjava/lang/String;)V

    .line 159
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 v3, p3

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 170
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    .line 174
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 177
    throw v0
.end method

.method private static final getVehicleSensors$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    const-string p1, "id"

    .line 14
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 18
    const-string p3, "location"

    .line 20
    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    .line 24
    const-string/jumbo v0, "vehicleId"

    .line 27
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 47
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    .line 51
    iget-object v5, p2, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__sensorLocationTypeConverter:Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

    .line 53
    invoke-virtual {v5, v3, v4}, Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;->toSensorLocation(J)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    move-result-object v3

    .line 57
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    new-instance v5, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    .line 63
    invoke-direct {v5, v2, v3, v4}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;-><init>(ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;)V

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    .line 76
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 79
    throw p1
.end method

.method private static final getVehiclesWithSensors$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__fetchRelationshipSensorAscomZenthekDataPersistenceDatabaseTpmsSensorEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    move-object v8, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/4 v6, 0x2

    .line 85
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v0, v6}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__Type_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    double-to-float v10, v10

    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    const/4 v6, 0x5

    .line 106
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    double-to-float v12, v12

    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    double-to-float v13, v13

    .line 117
    const/4 v6, 0x7

    .line 118
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    double-to-float v14, v14

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    double-to-float v15, v4

    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    long-to-int v4, v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    const/16 v16, 0x0

    .line 143
    .line 144
    :goto_4
    new-instance v6, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v16}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZ)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    new-instance v7, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;

    .line 164
    .line 165
    invoke-direct {v7, v6, v5}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    move v5, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static synthetic h(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/TyreEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->upsertTyre$lambda$0(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/TyreEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;ILcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/tpms/TyreEntity;
    .locals 1

    .line 1
    const-string v0, "select * from tyre where vehicleId=? and id=?"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->getTyreById$lambda$0(Ljava/lang/String;Ljava/lang/String;ILcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final upsertSensor$lambda$0(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/SensorEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__upsertAdapterOfSensorEntity:Landroidx/room/EntityUpsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final upsertTyre$lambda$0(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/TyreEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__upsertAdapterOfTyreEntity:Landroidx/room/EntityUpsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final upsertVehicle$lambda$0(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__upsertAdapterOfVehicleEntity:Landroidx/room/EntityUpsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public deleteSensor(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lil0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lil0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public getSensorById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lxm0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2, p2, p0}, Lxm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTyreById(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lz3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTyres(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    const-string v1, "tyre"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lwn0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, Lwn0;-><init>(Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getVehicleSensors(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lwn0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lwn0;-><init>(Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getVehiclesWithSensors()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    const-string v1, "Sensor"

    .line 5
    const-string/jumbo v2, "vehicle"

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lsh0;

    const/16 v3, 0xd

    .line 16
    invoke-direct {v2, p0, v3}, Lsh0;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    .line 20
    invoke-static {v0, p0, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public upsertSensor(Lcom/zenthek/data/persistence/database/tpms/SensorEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lek0;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lek0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public upsertTyre(Lcom/zenthek/data/persistence/database/tpms/TyreEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lek0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lek0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public upsertVehicle(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lek0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lek0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
