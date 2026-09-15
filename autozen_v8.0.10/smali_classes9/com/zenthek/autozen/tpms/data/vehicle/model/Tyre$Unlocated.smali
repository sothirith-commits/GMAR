.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;
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
    name = "Unlocated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0010\u0010&\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\t\u0010(\u001a\u00020\u000fH\u00c6\u0003JV\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0006\u0010,\u001a\u00020\u0006J\u0014\u0010-\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0083\u0004J\n\u00100\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u00101\u001a\u000202H\u00d6\u0081\u0004J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001e\u00ca\u0001\u0002\u00089\u00ca\u0001\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00068"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
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
        "<init>",
        "(JIIFFSZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "copy",
        "copy-r4ISLjY",
        "(JIIFFSZ)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
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
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final battery:S

.field private final isAlarm:Z

.field private final pressure:F

.field private final rssi:I

.field private final sensorId:I

.field private final temperature:F

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JIIFFSZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->timestamp:J

    .line 5
    .line 6
    iput p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->rssi:I

    .line 7
    .line 8
    iput p4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->sensorId:I

    .line 9
    .line 10
    iput p5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->pressure:F

    .line 11
    .line 12
    iput p6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->temperature:F

    .line 13
    .line 14
    iput-short p7, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->battery:S

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->isAlarm:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JIIFFSZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;-><init>(JIIFFSZ)V

    return-void
.end method

.method public static synthetic copy-r4ISLjY$default(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;JIIFFSZILjava/lang/Object;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->rssi:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->sensorId:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->pressure:F

    :cond_3
    move v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->temperature:F

    :cond_4
    move v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-short p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->battery:S

    move v7, p1

    goto :goto_0

    :cond_5
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->isAlarm:Z

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->copy-r4ISLjY(JIIFFSZ)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->timestamp:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->rssi:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->sensorId:I

    return p0
.end method

.method public final component4-7hW0zOw()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->pressure:F

    return p0
.end method

.method public final component5-g-sZypk()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->temperature:F

    return p0
.end method

.method public final component6-Mh2AYeg()S
    .locals 0

    iget-short p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->battery:S

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->isAlarm:Z

    return p0
.end method

.method public final copy-r4ISLjY(JIIFFSZ)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;
    .locals 10

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    const/4 v9, 0x0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;-><init>(JIIFFSZLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    iget-wide v3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->timestamp:J

    iget-wide v5, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->rssi:I

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->rssi:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->sensorId:I

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->sensorId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->pressure:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->pressure:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->temperature:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->temperature:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-short v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->battery:S

    iget-short v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->battery:S

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->isAlarm:Z

    iget-boolean p1, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->isAlarm:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBattery-Mh2AYeg()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->battery:S

    .line 2
    .line 3
    return p0
.end method

.method public getPressure-7hW0zOw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->pressure:F

    .line 2
    .line 3
    return p0
.end method

.method public getRssi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->rssi:I

    .line 2
    .line 3
    return p0
.end method

.method public getSensorId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->sensorId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemperature-g-sZypk()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->temperature:F

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->timestamp:J

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
    iget v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->rssi:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->sensorId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->pressure:F

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
    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->temperature:F

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
    iget-short v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->battery:S

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
    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->isAlarm:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    return p0
.end method

.method public isAlarm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->isAlarm:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->timestamp:J

    .line 2
    .line 3
    iget v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->rssi:I

    .line 4
    .line 5
    iget v3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->sensorId:I

    .line 6
    .line 7
    iget v4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->pressure:F

    .line 8
    .line 9
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->toString-impl(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->temperature:F

    .line 14
    .line 15
    invoke-static {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->toString-impl(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-short v6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->battery:S

    .line 20
    .line 21
    invoke-static {v6}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->isAlarm:Z

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "Unlocated(timestamp="

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", rssi="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", sensorId="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", pressure="

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", temperature="

    .line 62
    .line 63
    const-string v1, ", battery="

    .line 64
    .line 65
    invoke-static {v7, v0, v5, v1, v6}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ", isAlarm="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->rssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->sensorId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->pressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->temperature:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-short p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->battery:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->isAlarm:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
