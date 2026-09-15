.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;
.implements Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorLocated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0010\u0010*\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001eJ\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\t\u0010-\u001a\u00020\u0011H\u00c6\u0003J`\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0006\u00101\u001a\u00020\u0006J\u0014\u00102\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0083\u0004J\n\u00105\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u00106\u001a\u000207H\u00d6\u0081\u0004J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010 R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00ca\u0001\u0002\u0008>\u00ca\u0001\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006="
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
        "timestamp",
        "",
        "rssi",
        "",
        "sensorId",
        "pressure",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "temperature",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "battery",
        "Lkotlin/UShort;",
        "isAlarm",
        "",
        "location",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;",
        "<init>",
        "(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getTimestamp",
        "()J",
        "getRssi",
        "()I",
        "getSensorId",
        "getPressure-7hW0zOw",
        "()F",
        "F",
        "getTemperature-g-sZypk",
        "getBattery-Mh2AYeg",
        "()S",
        "S",
        "()Z",
        "getLocation",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component4-7hW0zOw",
        "component5",
        "component5-g-sZypk",
        "component6",
        "component6-Mh2AYeg",
        "component7",
        "component8",
        "copy",
        "copy-fyVVtGc",
        "(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Driveme:lib-tpms_release",
        "Lkotlinx/parcelize/Parcelize;",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final battery:S

.field private final isAlarm:Z

.field private final location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

.field private final pressure:F

.field private final rssi:I

.field private final sensorId:I

.field private final temperature:F

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->timestamp:J

    .line 8
    .line 9
    iput p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->rssi:I

    .line 10
    .line 11
    iput p4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->sensorId:I

    .line 12
    .line 13
    iput p5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->pressure:F

    .line 14
    .line 15
    iput p6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->temperature:F

    .line 16
    .line 17
    iput-short p7, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->battery:S

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;-><init>(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)V

    return-void
.end method

.method public static synthetic copy-fyVVtGc$default(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;ILjava/lang/Object;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->rssi:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->sensorId:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->pressure:F

    :cond_3
    move v5, p5

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->temperature:F

    move v6, p1

    goto :goto_0

    :cond_4
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-short p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->battery:S

    move v7, p1

    goto :goto_1

    :cond_5
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm:Z

    move v8, p1

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    move-object v9, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_7
    move-object/from16 v9, p9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->copy-fyVVtGc(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->timestamp:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->rssi:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->sensorId:I

    return p0
.end method

.method public final component4-7hW0zOw()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->pressure:F

    return p0
.end method

.method public final component5-g-sZypk()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->temperature:F

    return p0
.end method

.method public final component6-Mh2AYeg()S
    .locals 0

    iget-short p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->battery:S

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm:Z

    return p0
.end method

.method public final component8()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    return-object p0
.end method

.method public final copy-fyVVtGc(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;
    .locals 11

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    const/4 v10, 0x0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;-><init>(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    iget-wide v3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->timestamp:J

    iget-wide v5, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->rssi:I

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->rssi:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->sensorId:I

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->sensorId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->pressure:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->pressure:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->temperature:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->temperature:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-short v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->battery:S

    iget-short v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->battery:S

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm:Z

    iget-boolean v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    iget-object p1, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getBattery-Mh2AYeg()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->battery:S

    .line 2
    .line 3
    return p0
.end method

.method public final getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPressure-7hW0zOw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->pressure:F

    .line 2
    .line 3
    return p0
.end method

.method public getRssi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->rssi:I

    .line 2
    .line 3
    return p0
.end method

.method public getSensorId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->sensorId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemperature-g-sZypk()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->temperature:F

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->rssi:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->sensorId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->pressure:F

    .line 23
    .line 24
    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->temperature:F

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->hashCode-impl(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-short v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->battery:S

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/UShort;->hashCode-impl(S)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm:Z

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lw00;->c(ZII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public isAlarm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->timestamp:J

    .line 2
    .line 3
    iget v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->rssi:I

    .line 4
    .line 5
    iget v3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->sensorId:I

    .line 6
    .line 7
    iget v4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->pressure:F

    .line 8
    .line 9
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->toString-impl(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->temperature:F

    .line 14
    .line 15
    invoke-static {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->toString-impl(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-short v6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->battery:S

    .line 20
    .line 21
    invoke-static {v6}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-boolean v7, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 28
    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v9, "SensorLocated(timestamp="

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", rssi="

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", sensorId="

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", pressure="

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", temperature="

    .line 64
    .line 65
    const-string v1, ", battery="

    .line 66
    .line 67
    invoke-static {v8, v0, v5, v1, v6}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, ", isAlarm="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", location="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->rssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->sensorId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->pressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->temperature:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-short p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->battery:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
