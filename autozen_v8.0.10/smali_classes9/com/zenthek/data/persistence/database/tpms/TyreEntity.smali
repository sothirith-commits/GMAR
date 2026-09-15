.class public final Lcom/zenthek/data/persistence/database/tpms/TyreEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u000eH\u00c6\u0003J\t\u0010*\u001a\u00020\u0010H\u00c6\u0003Jc\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0014\u0010,\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010.\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010/\u001a\u00020\u0010H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00ca\u0001L\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012>\u00084\u0012:\u0008\u000cJ6\u0008\u000bB2\u00085\u0012\u0008\u00086\u0012\u0004\u0008\t07\u0012\u000c\u00088\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(9\u0012\u000c\u0008:\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000f\u0012\u0008\u0008;\u0012\u0004\u0008\u0003\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
        "",
        "id",
        "",
        "timestamp",
        "",
        "rssi",
        "location",
        "Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;",
        "pressure",
        "",
        "temperature",
        "battery",
        "isAlarm",
        "",
        "vehicleId",
        "",
        "<init>",
        "(IJILcom/zenthek/data/persistence/database/tpms/model/LocationDto;FFIZLjava/lang/String;)V",
        "getId",
        "()I",
        "Landroidx/room/PrimaryKey;",
        "getTimestamp",
        "()J",
        "getRssi",
        "getLocation",
        "()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;",
        "getPressure",
        "()F",
        "getTemperature",
        "getBattery",
        "()Z",
        "getVehicleId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Driveme:data_release",
        "Landroidx/room/Entity;",
        "tableName",
        "Tyre",
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
.field private final battery:I

.field private final id:I

.field private final isAlarm:Z

.field private final location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

.field private final pressure:F

.field private final rssi:I

.field private final temperature:F

.field private final timestamp:J

.field private final vehicleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJILcom/zenthek/data/persistence/database/tpms/model/LocationDto;FFIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->id:I

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->timestamp:J

    .line 13
    .line 14
    iput p4, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->rssi:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 17
    .line 18
    iput p6, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->pressure:F

    .line 19
    .line 20
    iput p7, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->temperature:F

    .line 21
    .line 22
    iput p8, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->battery:I

    .line 23
    .line 24
    iput-boolean p9, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm:Z

    .line 25
    .line 26
    iput-object p10, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->vehicleId:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/persistence/database/tpms/TyreEntity;IJILcom/zenthek/data/persistence/database/tpms/model/LocationDto;FFIZLjava/lang/String;ILjava/lang/Object;)Lcom/zenthek/data/persistence/database/tpms/TyreEntity;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->id:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->timestamp:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p4, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->rssi:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p6, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->pressure:F

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p7, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->temperature:F

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p8, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->battery:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p9, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm:Z

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->vehicleId:Ljava/lang/String;

    :cond_8
    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->copy(IJILcom/zenthek/data/persistence/database/tpms/model/LocationDto;FFIZLjava/lang/String;)Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->id:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->timestamp:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->rssi:I

    return p0
.end method

.method public final component4()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    return-object p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->pressure:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->temperature:F

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->battery:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->vehicleId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IJILcom/zenthek/data/persistence/database/tpms/model/LocationDto;FFIZLjava/lang/String;)Lcom/zenthek/data/persistence/database/tpms/TyreEntity;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    invoke-direct/range {p0 .. p10}, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;-><init>(IJILcom/zenthek/data/persistence/database/tpms/model/LocationDto;FFIZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->id:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->timestamp:J

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->rssi:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->rssi:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->pressure:F

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->pressure:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->temperature:F

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->temperature:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->battery:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->battery:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm:Z

    iget-boolean v3, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->vehicleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->vehicleId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBattery()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->battery:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLocation()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPressure()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->pressure:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRssi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->rssi:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperature()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->temperature:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVehicleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->vehicleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->timestamp:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->rssi:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->pressure:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lzr0;->o(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->temperature:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->battery:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm:Z

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->vehicleId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final isAlarm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->id:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->timestamp:J

    .line 4
    .line 5
    iget v3, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->rssi:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->location:Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;

    .line 8
    .line 9
    iget v5, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->pressure:F

    .line 10
    .line 11
    iget v6, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->temperature:F

    .line 12
    .line 13
    iget v7, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->battery:I

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->isAlarm:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;->vehicleId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "TyreEntity(id="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", timestamp="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", rssi="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", location="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", pressure="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", temperature="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", battery="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", isAlarm="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", vehicleId="

    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-static {v9, v0, p0, v1}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
