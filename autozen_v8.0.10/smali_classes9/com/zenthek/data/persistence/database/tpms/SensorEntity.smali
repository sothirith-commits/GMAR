.class public final Lcom/zenthek/data/persistence/database/tpms/SensorEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0007H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001z\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012,\u0008\u001e\u0012(\u0008\u000cJ$\u0008\u000bB \u0008\u001f\u0012\u0012\u0008 \u0012\u000e\u0008\u000cJ\u0004\u0008\u0008(\u0004J\u0004\u0008\u0008(\u0006\u0012\u0008\u0008!\u0012\u0004\u0008\u0007\u0010\u0002\u0012>\u0008\"\u0012:\u0008\u000cJ6\u0008\u000bB2\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\t0%\u0012\u000c\u0008&\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\'\u0012\u000c\u0008(\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0006\u0012\u0008\u0008)\u0012\u0004\u0008\u0003\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
        "",
        "id",
        "",
        "location",
        "Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;",
        "vehicleId",
        "",
        "<init>",
        "(ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;)V",
        "getId",
        "()I",
        "Landroidx/room/PrimaryKey;",
        "getLocation",
        "()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;",
        "getVehicleId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Driveme:data_release",
        "Landroidx/room/Entity;",
        "tableName",
        "Sensor",
        "indices",
        "Landroidx/room/Index;",
        "value",
        "unique",
        "foreignKeys",
        "Landroidx/room/ForeignKey;",
        "entity",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
        "parentColumns",
        "uuid",
        "childColumns",
        "onDelete"
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
.field private final id:I

.field private final location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

.field private final vehicleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->id:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->vehicleId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/persistence/database/tpms/SensorEntity;ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/zenthek/data/persistence/database/tpms/SensorEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->vehicleId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->copy(ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;)Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->id:I

    return p0
.end method

.method public final component2()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->vehicleId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;)Lcom/zenthek/data/persistence/database/tpms/SensorEntity;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;-><init>(ILcom/zenthek/data/persistence/database/tpms/model/LocationDto;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->id:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->vehicleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->vehicleId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLocation()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVehicleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->vehicleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->vehicleId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->vehicleId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SensorEntity(id="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", location="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", vehicleId="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
