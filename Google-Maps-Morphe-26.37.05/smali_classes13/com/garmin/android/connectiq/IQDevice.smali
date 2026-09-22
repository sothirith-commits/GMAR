.class public Lcom/garmin/android/connectiq/IQDevice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceIdentifier:J

.field private friendlyName:Ljava/lang/String;

.field private status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/garmin/android/connectiq/IQDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/garmin/android/connectiq/IQDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    iput-wide p1, p0, Lcom/garmin/android/connectiq/IQDevice;->deviceIdentifier:J

    iput-object p3, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/garmin/android/connectiq/IQDevice;->deviceIdentifier:J

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->valueOf(Ljava/lang/String;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    sget-object p1, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDeviceIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/garmin/android/connectiq/IQDevice;->deviceIdentifier:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStatus(Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/garmin/android/connectiq/IQDevice;->deviceIdentifier:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
