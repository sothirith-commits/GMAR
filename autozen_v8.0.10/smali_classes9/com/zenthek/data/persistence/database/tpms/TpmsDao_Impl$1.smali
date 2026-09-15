.class public final Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/zenthek/data/persistence/database/tpms/TpmsDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


# instance fields
.field final synthetic this$0:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$1;->this$0:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/tpms/TyreEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getRssi()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$1;->this$0:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->access$get__sensorLocationTypeConverter$p(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getLocation()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;->fromLocationDto(Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 p0, 0x4

    .line 48
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getPressure()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    float-to-double v0, p0

    .line 56
    const/4 p0, 0x5

    .line 57
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getTemperature()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-double v0, p0

    .line 65
    const/4 p0, 0x6

    .line 66
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getBattery()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v0, p0

    .line 74
    const/4 p0, 0x7

    .line 75
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    int-to-long v1, p0

    .line 85
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x9

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->getVehicleId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p2, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/tpms/TyreEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `Tyre` (`id`,`timestamp`,`rssi`,`location`,`pressure`,`temperature`,`battery`,`isAlarm`,`vehicleId`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
