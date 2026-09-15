.class public Lcom/mapbox/android/telemetry/LocationEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/LocationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCATION:Ljava/lang/String; = "location"

.field private static final OPERATING_SYSTEM:Ljava/lang/String;

.field private static final SOURCE_MAPBOX:Ljava/lang/String; = "mapbox"


# instance fields
.field private accuracy:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontalAccuracy"
    .end annotation
.end field

.field private altitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field private applicationState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationState"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private final latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private operatingSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatingSystem"
    .end annotation
.end field

.field private final permissionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionStatus"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mapbox/android/telemetry/LocationEvent;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/mapbox/android/telemetry/LocationEvent$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/LocationEvent$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/mapbox/android/telemetry/LocationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->altitude:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->accuracy:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->event:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->created:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->source:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->latitude:D

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->longitude:D

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iput-object v1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->altitude:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->operatingSystem:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->applicationState:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->accuracy:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->permissionStatus:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/LocationEvent$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/LocationEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDJLjava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    const-string v9, "unknown"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/android/telemetry/LocationEvent;-><init>(Ljava/lang/String;DDJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->altitude:Ljava/lang/Double;

    .line 101
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->accuracy:Ljava/lang/Float;

    .line 102
    const-string v0, "location"

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->event:Ljava/lang/String;

    .line 103
    invoke-static {p6, p7}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCurrentDate(J)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/mapbox/android/telemetry/LocationEvent;->created:Ljava/lang/String;

    .line 104
    const-string p6, "mapbox"

    iput-object p6, p0, Lcom/mapbox/android/telemetry/LocationEvent;->source:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->sessionId:Ljava/lang/String;

    .line 106
    iput-wide p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->latitude:D

    .line 107
    iput-wide p4, p0, Lcom/mapbox/android/telemetry/LocationEvent;->longitude:D

    .line 108
    sget-object p1, Lcom/mapbox/android/telemetry/LocationEvent;->OPERATING_SYSTEM:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->operatingSystem:Ljava/lang/String;

    .line 109
    iput-object p8, p0, Lcom/mapbox/android/telemetry/LocationEvent;->applicationState:Ljava/lang/String;

    .line 110
    iput-object p9, p0, Lcom/mapbox/android/telemetry/LocationEvent;->permissionStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/android/telemetry/LocationEvent;-><init>(Ljava/lang/String;DDJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAccuracy()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->operatingSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/android/telemetry/Event$Type;->LOCATION:Lcom/mapbox/android/telemetry/Event$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccuracy(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setAltitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->event:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->created:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->source:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->latitude:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->longitude:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->altitude:Ljava/lang/Double;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->altitude:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->operatingSystem:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->applicationState:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->accuracy:Ljava/lang/Float;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->accuracy:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->permissionStatus:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
