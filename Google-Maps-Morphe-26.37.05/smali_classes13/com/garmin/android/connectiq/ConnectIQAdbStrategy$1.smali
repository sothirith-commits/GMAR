.class Lcom/garmin/android/connectiq/ConnectIQAdbStrategy$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;


# instance fields
.field final synthetic this$0:Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ;->deviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
