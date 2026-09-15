.class public final Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR5\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0016\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;",
        "",
        "vehicle",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
        "sensors",
        "",
        "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Ljava/util/List;)V",
        "getVehicle",
        "()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
        "Landroidx/room/Embedded;",
        "getSensors",
        "()Ljava/util/List;",
        "Landroidx/room/Relation;",
        "parentColumn",
        "uuid",
        "entityColumn",
        "vehicleId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final sensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicle:Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->vehicle:Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->sensors:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->vehicle:Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->sensors:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->copy(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Ljava/util/List;)Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->vehicle:Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->sensors:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Ljava/util/List;)Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;)",
            "Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;

    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;

    iget-object v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->vehicle:Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->vehicle:Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->sensors:Ljava/util/List;

    iget-object p1, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->sensors:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSensors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->sensors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVehicle()Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->vehicle:Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->vehicle:Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->sensors:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->vehicle:Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;->sensors:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleEntityWithSensorsDto(vehicle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
