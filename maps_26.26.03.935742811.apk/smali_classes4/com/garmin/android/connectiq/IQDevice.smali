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

    new-instance v0, Lcom/garmin/android/connectiq/IQDevice$1;

    invoke-direct {v0}, Lcom/garmin/android/connectiq/IQDevice$1;-><init>()V

    sput-object v0, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    iput-wide p1, p0, Lcom/garmin/android/connectiq/IQDevice;->deviceIdentifier:J

    iput-object p3, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garmin/android/connectiq/IQDevice;->deviceIdentifier:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->valueOf(Ljava/lang/String;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/garmin/android/connectiq/IQDevice;->deviceIdentifier:J

    return-wide v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    return-object p0
.end method

.method public setStatus(Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/garmin/android/connectiq/IQDevice;->deviceIdentifier:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/garmin/android/connectiq/IQDevice;->friendlyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDevice;->status:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
