.class public Lcom/here/services/common/PositioningError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/here/services/common/PositioningError;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_OFFLINE_CELL_NOT_FOUND_ERROR:I = 0x10

.field public static final ERROR_OFFLINE_WLAN_NOT_FOUND_ERROR:I = 0x20

.field public static final ERROR_ONLINE_ERROR:I = 0x40

.field public static final ERROR_SCAN_CELL_EMPTY:I = 0x8

.field public static final ERROR_SCAN_CELL_ERROR:I = 0x4

.field public static final ERROR_SCAN_WLAN_EMPTY:I = 0x2

.field public static final ERROR_SCAN_WLAN_ERROR:I = 0x1

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final INFO_CLEAR_VALUES:I = 0x100

.field public static final INFO_CONNECTION_NOT_AVAILABLE:I = 0x800

.field public static final INFO_DEGRADED_MEASUREMENT_QUALITY:I = 0x1000

.field public static final INFO_DEVICE_NOT_SUPPORTED:I = 0x200

.field public static final INFO_HDGNSS_EXTERNAL_MEASUREMENTS:I = 0x20000

.field public static final INFO_HDGNSS_POSITION_NOT_AVAILABLE:I = 0x4000

.field public static final INFO_HDGNSS_POS_EXTRAPOLATED:I = 0x40000

.field public static final INFO_INSUFFICIENT_MEASUREMENT_QUALITY:I = 0x8000

.field public static final INFO_OS_VERSION_NOT_SUPPORTED:I = 0x400

.field public static final INFO_SENSORS_NOT_AVAILABLE:I = 0x10000

.field public static final INFO_URBAN_AREA:I = 0x2000

.field public static final STATUS_GENERAL_ERROR:I = 0x1

.field public static final STATUS_NOTFOUND_ERROR:I = 0x4

.field public static final STATUS_OK:I


# instance fields
.field public final errorDetails:I

.field public final posClientStatus:I

.field public final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/common/PositioningError$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/common/PositioningError$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/here/services/common/PositioningError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;I)V

    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/here/services/common/PositioningError;-><init>(Lcom/here/posclient/Status;I)V

    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/Status;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/here/services/common/PositioningError;->posClientStatus:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/here/services/common/PositioningError;->convertStatus(Lcom/here/posclient/Status;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/here/services/common/PositioningError;->status:I

    .line 15
    .line 16
    iput p2, p0, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 17
    .line 18
    return-void
.end method

.method private static convertStatus(Lcom/here/posclient/Status;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/here/services/common/PositioningError$2;->$SwitchMap$com$here$posclient$Status:[I

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
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PositioningError[posClientStatus:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/here/services/common/PositioningError;->posClientStatus:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "|status:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/here/services/common/PositioningError;->status:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "|details:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "0x%x"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/here/services/common/PositioningError;->posClientStatus:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
